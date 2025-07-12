from flask import Flask, jsonify, request
import redis
import os 
import multiprocessing

app = Flask(__name__)

# Redis connection details
redis_host = "redis-13242.crce178.ap-east-1-1.ec2.redns.redis-cloud.com"
redis_port = 13242
redis_password = "z1WTBRd81HGrGckawMz6oHtHNOoXAAR3"

# Connect to Redis
r = redis.StrictRedis(host=redis_host, port=redis_port, password=redis_password, decode_responses=True)

# Home route
@app.route('/')
def home():
    return jsonify({"message": "Tram Tracker Backend is running!"})

# Store GPS data
@app.route('/gps/<tram_id>', methods=['POST'])
def store_gps(tram_id):
    data = request.json
    latitude = data.get("latitude")
    longitude = data.get("longitude")

    if latitude is None or longitude is None:
        return jsonify({"error": "Invalid data"}), 400

    # Save to Redis
    r.set(f"gps:{tram_id}", f"{latitude},{longitude}")
    return jsonify({"message": f"GPS data for tram {tram_id} stored successfully!"})

# Retrieve GPS data
@app.route('/gps/<tram_id>', methods=['GET'])
def retrieve_gps(tram_id):
    gps_data = r.get(f"gps:{tram_id}")
    
    if gps_data:
        latitude, longitude = gps_data.split(",")
        return jsonify({"tram_id": tram_id, "latitude": latitude, "longitude": longitude})
    
    return jsonify({"error": "No GPS data found"}), 404

# Delete GPS data
@app.route('/gps/<tram_id>', methods=['DELETE'])
def delete_gps(tram_id):
    r.delete(f"gps:{tram_id}")
    return jsonify({"message": f"GPS data for tram {tram_id} deleted successfully!"})

if __name__ == "__main__":
    workers = multiprocessing.cpu_count() * 2 + 1
    os.system(f"gunicorn -w {workers} -b 0.0.0.0:5000 app:app")
