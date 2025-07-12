import serial
import time
import redis
import json

#  Configuration
GPS_PORT = "/dev/ttyUSB0"
BAUD_RATE = 9600
TRAM_ID = "tram_1"
UPDATE_INTERVAL = 2  #  Send updates every 2 seconds (tunable)

#  Redis Connection
try:
    redis_client = redis.StrictRedis(
        host="redis-13242.crce178.ap-east-1-1.ec2.redns.redis-cloud.com",
        port=13242,
        password="z1WTBRd81HGrGckawMz6oHtHNOoXAAR3",
        decode_responses=True
    )
    redis_client.ping()
    print(" Redis Connection Successful")
except Exception as e:
    print(f" Redis Connection Failed: {e}")
    exit(1)

#  Open GPS Serial Port
try:
    gps_serial = serial.Serial(GPS_PORT, BAUD_RATE, timeout=1)
    print(" GPS Tracker Started... Waiting for satellite fix.")
except Exception as e:
    print(f" Error opening GPS serial port: {e}")
    exit(1)

# Last update timestamp (for throttling)
last_update_time = time.time()

def parse_gps(nmea_sentence):
    """Extract latitude and longitude from NMEA GPGGA & GPRMC sentences."""
    parts = nmea_sentence.split(",")

    if parts[0] not in ["$GPGGA", "$GPRMC"] or len(parts) < 7:
        return None, None  # Skip if invalid

    try:
        lat_raw = float(parts[3 if parts[0] == "$GPRMC" else 2])
        lon_raw = float(parts[5 if parts[0] == "$GPRMC" else 4])
        lat_dir = parts[4 if parts[0] == "$GPRMC" else 3]
        lon_dir = parts[6 if parts[0] == "$GPRMC" else 5]

        latitude = (int(lat_raw / 100) + (lat_raw % 100) / 60) * (-1 if lat_dir == "S" else 1)
        longitude = (int(lon_raw / 100) + (lon_raw % 100) / 60) * (-1 if lon_dir == "W" else 1)

        return round(latitude, 8), round(longitude, 8)
    except ValueError:
        return None, None

def send_to_redis(lat, lon):
    """Send GPS data to Redis with dynamic updates."""
    global last_update_time
    gps_key = f"gps:{TRAM_ID}"

    # Throttle updates (every `UPDATE_INTERVAL` seconds)
    if time.time() - last_update_time < UPDATE_INTERVAL:
        return

    gps_data = {"latitude": lat, "longitude": lon} if lat and lon else {"latitude": None, "longitude": None}

    redis_client.setex(gps_key, 5, json.dumps(gps_data))  #  Expire old data after 5 sec
    print(f" Redis Updated: {gps_key} -> {gps_data}")

    last_update_time = time.time()  #  Update last update timestamp

#  **Optimized GPS Loop**
while True:
    try:
        gps_data = gps_serial.readline().decode("utf-8", errors="ignore").strip()
        if not gps_data or len(gps_data) < 10:  #  Skip garbage lines
            continue

       # print(f"📡 RAW GPS OUTPUT: {gps_data}")

        if gps_data.startswith(("$GPGGA", "$GPRMC")):
            lat, lon = parse_gps(gps_data)
            send_to_redis(lat, lon)

    except Exception as e:
        print(f" Error reading GPS data: {e}")
