import serial
import time

# Open serial connection to SIM module
ser = serial.Serial("/dev/ttyUSB0", baudrate=9600, timeout=1)

def send_at_command(command, delay=1):
    """Send an AT command and return the response."""
    ser.write((command + "\r\n").encode())
    time.sleep(delay)
    response = ser.read(ser.inWaiting()).decode()
    return response.strip()

# Get IP address
response = send_at_command("AT+CIFSR")
print("SIM Module IP Address:", response)
