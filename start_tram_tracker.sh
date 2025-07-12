#!/bin/bash
echo "🚀 Starting Tram Tracker System..."

# Wait for network connection
sleep 10

# Kill old instances
echo "🛑 Stopping existing GPS tracker..."
pkill -f gps_tracker.py
sleep 2  # Allow time to stop

# Start GPS Tracker (Only One Instance)
echo "📡 Starting GPS Tracker..."
if ! pgrep -f "gps_tracker.py" > /dev/null; then
    nohup python3 /home/tramtracker/gps_tracker.py > /home/tramtracker/gps.log 2>&1 &
    echo "✅ GPS Tracker Started!"
else
    echo "⚠️ GPS Tracker is already running!"
fi

echo "🚀 Tram Tracker System Started Successfully!"

