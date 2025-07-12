from flask import Flask, jsonify
import redis
import json

app = Flask(__name__)

# 🔗 Connect to Redis Cloud
redis_client = redis.StrictRedis(
    host="redis-13242.crce178.ap-east-1-1.ec2.redns.redis-cloud.com",
    port=13242,
    password="z1WTBRd81HGrGckawMz6oHtHNOoXAAR3",
    decode_responses=True
)

@app.route('/gps/<tram_id>', methods=['GET'])
def get_gps(tram_id):
    """Fetch GPS data for a specific tram from Redis Cloud."""
    gps_data = redis_client.get(f"gps:{tram_id}")  # Example: gps:tram_1

    if gps_data:
        return jsonify(json.loads(gps_data))  # Convert JSON string back to dict

    return jsonify({"error": "GPS data not found"}), 404

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000, debug=True)  # Host API on Raspberry

