import serial

GPS_PORT = "/dev/ttyUSB1"  # Change if needed
BAUD_RATE = 9600

try:
    ser = serial.Serial(GPS_PORT, BAUD_RATE, timeout=5)
    print("✅ Connected to GPS Module!")

    while True:
        gps_data = ser.readline().decode("utf-8", errors="ignore").strip()
        if gps_data:
            print(f"Raw GPS Data: {gps_data}")
        else:
            print("⚠️ No GPS data received")
except Exception as e:
    print(f"❌ GPS Connection Error: {e}")
