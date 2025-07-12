sudo apt update && sudo apt upgrade -y
sudo apt install remoteit -y
remoteit quickadd
sudo shutdown -h now
ssh shutdown -now
sudo shutdown -h now
sudo apt update
sudo apt install hostapd dnsmasq
sudo systemctl unmask hostapd
sudo systemctl enable hostapd
sudo nano /etc/dhcpcd.conf
sudo mv /etc/dnsmasq.conf /etc/dnsmasq.conf.orig
sudo nano /etc/dnsmasq.conf
sudo nano /etc/hostapd/hostapd.conf
sudo nano /etc/default/hostapd
sudo nano /etc/wpa_supplicant/wpa_supplicant.conf
ifconfig wlan0
sudo nano /etc/sysctl.conf
sudo sysctl -p
sudo systemctl start hostapd
sudo systemctl start dnsmasq
sudo systemctl enable hostapd
sudo dpkg-reconfigure locales
sudo sysctl -p
sudo systemctl start hostapd
sudo systemctl start dnsmasq
sudo systemctl enable hostapd
sudo systemctl enable dnsmasq
sudo reboot
sudo systemctl status hostapd
ifconfig wlan0
sudo systemctl stop wpa_supplicant
sudo systemctl restart hostapd
ifconfig wlan0
sudo shutdown -h now
sudo systemctl status hostapd
sudo systemctl status dnsmasq
ifconfig wlan0
sudo systemctl restart networking
sudo systemctl restart dhcpcd
ifconfig wlan0
sudo systemctl restart NetworkManager
ifconfig wlan0
sudo systemctl stop wpa_supplicant
sudo systemctl disable wpa_supplicant
ifconfig wlan0
sudo systemctl restart hostapd
sudo systemctl restart dnsmasq
ifconfig wlan0
sudo journalctl -u hostapd
sudo nano /etc/hostapd/hostapd.conf
sudo systemctl status hostapd
ifconfig wlan0
sudo systemctl restart dhcpcd
sudo journalctl -u hostapd
sudo reboot
sudo mv /etc/wpa_supplicant/wpa_supplicant.conf /etc/wpa_supplicant/wpa_supplicant.conf.bak
ping TramTracker.local
sudo reboot
sudo nano /etc/hostapd/hostapd.conf
interface=wlan0
driver=nl80211
ssid=TramTrackerWiFi
hw_mode=g
channel=7
wmm_enabled=0
macaddr_acl=0
auth_algs=1
ignore_broadcast_ssid=0
wpa=2
wpa_passphrase=tramtracker    
wpa_key_mgmt=WPA-PSK
r
sudo nano /etc/hostapd/hostapd.conf
sudo systemctl restart hostapd
sudo journalctl -u hostapd
ifconfig wlan0
sudo journalctl -u dnsmasq
sudo ifconfig wlan0 up
sudo ifconfig wlan0 192.168.4.1 netmask 255.255.255.0
sudo systemctl restart dnsmasq
sudo systemctl status dnsmasq
ifconfig wlan0
sudo systemctl stop wpa_supplicant
sudo systemctl disable wpa_supplicant
sudo ifconfig wlan0 192.168.4.1 netmask 255.255.255.0
sudo nano /etc/dhcpcd.conf
sudo systemctl status hostapd
sudo systemctl status dnsmasq
sudo journalctl -u dnsmasq
sudo nano /etc/dnsmasq.conf
sudo systemctl status dnsmasq
sudo nano /etc/dnsmasq.conf
sudo systemctl restart dnsmasq
sudo systemctl status dnsmasq
ifconfig wlan0
sudo shutdown -h now
sudo apt update && sudo apt upgrade -y
sudo apt install dnsmasq hostapd -y
sudo systemctl stop dnsmasq
sudo systemctl stop hostapd
sudo nano /etc/dhcpcd.conf
sudo systemctl restart dhcpcd
sudo mv /etc/dnsmasq.conf /etc/dnsmasq.conf.backup
sudo nano /etc/dnsmasq.conf
sudo nano /etc/hostapd/hostapd.conf
interface=wlan0
driver=nl80211
ssid=TramTracker_WiFi
hw_mode=g
channel=7
wmm_enabled=0
macaddr_acl=0
auth_algs=1
ignore_broadcast_ssid=0
wpa=2
wpa_passphrase=Paingthuta@123456
wpa_key_mgmt=WPA-PSK
rsn_pairwise=CCM
sudo nano /etc/hostapd/hostapd.conf
sudo nano /etc/default/hostapd
sudo nano /etc/sysctl.conf
sudo sysctl -p
sudo iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE
sudo apt update
sudo apt install iptables -y
sudo iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE
sudo apt install iptables-persistent -y
sudo netfilter-persistent save
sudo netfilter-persistent reload
sudo iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE
sudo sh -c "iptables-save > /etc/iptables.ipv4.nat"
iptables-restore < /etc/iptables.ipv4.nat
sudo systemctl start hostapd
sudo systemctl start dnsmasq
sudo systemctl enable hostapd
sudo dpkg-reconfigure locales
locale
sudo systemctl enable hostapd
sudo locale-gen en_GB.UTF-8
sudo update-locale
sudo locale-gen en_GB.UTF-8
sudo update-locale LANG=en_GB.UTF-8 LC_ALL=en_GB.UTF-8
sudo dpkg-reconfigure locales
locale
export LC_CTYPE="en_GB.UTF-8"
export LC_ALL="en_GB.UTF-8"
echo 'export LC_CTYPE="en_GB.UTF-8"' >> ~/.bashrc
echo 'export LC_ALL="en_GB.UTF-8"' >> ~/.bashrc
source ~/.bashrc
sudo locale-gen en_GB.UTF-8
sudo dpkg-reconfigure locales
locale
sudo systemctl enable hostapd
sudo systemctl enable dnsmasq
sudo reboot
sudo shutdown -h now
/etc/wpa_supplicant/wpa_supplicant.conf
sudo find / -name "*wpa_supplicant*"
sudo nano /etc/wpa_supplicant/wpa_supplicant.conf.bak
sudo mv /etc/wpa_supplicant/wpa_supplicant.conf.bak /etc/wpa_supplicant/wpa_supplicant.conf
/etc/wpa_supplicant/wpa_supplicant.conf
ls -l /etc/wpa_supplicant/
sudo nano /etc/wpa_supplicant/wpa_supplicant.conf
iwgetid
ifconfig wlan0
ping -c 4 google.com
sudo raspi-config
pip3 install pynmea2
sudo nano /boot/config.txt
sudo nano /boot/firmware/config.txt
sudo cp /boot/cmdline.txt /boot/cmdline_backup.txt
sudo nano /boot/cmdline.txt
sudo nano /boot/firmware/cmdline.txt
sudo reboot
ls -l /dev
sudo cat /dev/ttyAMA0
ls /dev/ttyUSB*
sudo cat /dev/ttyUSB0
ls /dev/ttyUSB*
sudo shutdown -h now
sudo cat /dev/ttyUSB0
$GPGSV,1,1,00*79
$GPGLL,,,,,,V,N*64
$GPRMC,,V,,,,,,,,,,N*53
$GPVTG,,,,,,,,,N*30
$GPGGA,,,,,,0,00,99.99,,,,,,*48
$GPGSA,A,1,,,,,,,,,,,,,99.99,99.99,99.99*3
sudo cat /dev/ttyUSB0
sudo screen /dev/ttyUSB0 9600
sudo apt update
sudo apt install screen
sudo screen /dev/ttyUSB0 9600
pip install redis
sudo apt install python3-venv
python3 -m venv tram_env
source tram_env/bin/activate
pip install redis
cd /path/to/your/directory
deactivate
cd /path/to/your/directory
cd ~
nano test_redis_connection.py
source tram_env/bin/activate
python test_redis_connection.py
ping google.com
nslookup redis-17751.crce178.ap-east-1-1.ec2.reds.cloud.com
python test_redis_connection.py
nslookup redis-17751.crce178.ap-east-1-1.ec2.reds.cloud.com
sudo nano /etc/resolv.conf
sudo apt update
sudo apt install dnsutils
nslookup google.com
nslookup redis-17751.crce178.ap-east-1-1.ec2.reds.cloud.com
nslookup redis-17751.crce178.ap-east-1-1.ec2.redns.redis-cloud.com
nano test_redis_connection.py
python test_redis_connection.py
pip install flask
source tram_env/bin/activate
pip install flask
nano app.py
python app.py
from flask import Flask, jsonify, request
import redis
app = Flask(__name__)
# Redis connection details
redis_host = "redis-17751.crce178.ap-east-1-1.ec2.redns.redis-cloud.com"
redis_port = 17751
redis_password = "your_password_here"
# Connect to Redis
r = redis.StrictRedis(host=redis_host, port=redis_port, password=redis_password, decode_responses=True)
# Home route
@app.route('/')
def home():
# Store GPS data
@app.route('/gps/<tram_id>', methods=['POST'])
def store_gps(tram_id):
# Retrieve GPS data
@app.route('/gps/<tram_id>', methods=['GET'])
def retrieve_gps(tram_id):
if __name__ == "__main__":;     app.run(debug=True, host="0.0.0.0")
nano app.py
python app.py
nano app.py
python app.py
deactivate
sudo shutdown -h now
sudo apt update && sudo apt upgrade -y
sudo apt install minicom screen
sudo raspi-config
ls /dev/serial0
minicom -D /dev/serial0 -b 115200
dmesg | grep tty
screen /dev/serial0 115200
sudo raspi-config
ls /dev/serial*
sudo minicom -D /dev/serial0 -b 115200
ls /dev/ttyUSB*
sudo minicom -D /dev/ttyUSB0 -b 115200
sudo apt install screen
screen /dev/ttyUSB0 115200
clear
ls /dev/ttyUSB*
sudo minicom -D /dev/ttyUSB0 -b 9600
ls /dev/ttyUSB*
sudo minicom -D /dev/ttyUSB0 -b 115200
screen /dev/ttyUSB0 9600
screen /dev/ttyUSB0 19200
sudo usermod -a -G dialout $USER
screen /dev/ttyUSB0 115200sdsd
sudo minicom -D /dev/ttyUSB0 -b 115200
sudo minicom -D /dev/ttyUSB0 -b 9600
sudo apt install ppp -y
sudo minicom -D /dev/ttyUSB0 -b 115200
sudo minicom -D /dev/ttyUSB0 -b 9600
ping -c 4 8.8.8.8
curl ifconfig.me
curl -4 ifconfig.me
sudo raspi-config
sudo systemctl status ssh
ifconfig ppp0
sudo pppd call gprs
sudo nano /etc/ppp/peers/gprs
sudo nano /etc/chatscripts/gprs
sudo chmod 600 /etc/chatscripts/gprs
sudo pppd call gprs
ifconfig ppp0
cat /var/log/syslog | grep pppd
sudo minicom -D /dev/ttyUSB0 -b 9600
/etc/ppp/peers/gprs
sudo /etc/ppp/peers/gprs
sudo nano /etc/ppp/peers/gprs
/etc/ppp/peers/gprs
sudo pppd call gprs
ifconfig ppp0
sudo chmod 600 /etc/ppp/peers/gprs
sudo pppd call gprs
ifconfig ppp0
cat /var/log/syslog | grep pppd
sudo nano /etc/ppp/peers/gprs
sudo touch /var/log/pppd.log
sudo chmod 600 /var/log/pppd.log
sudo pppd call gprs
cat /var/log/pppd.log
sudo cat /var/log/pppd.log
sudo minicom -D /dev/ttyUSB0 -b 9600
ps aux | grep ttyUSB0
sudo rm -f /var/lock/LCK..ttyUSB0
sudo minicom -D /dev/ttyUSB0 -b 9600
sudo kill -9 2029 2055 2056
ps aux | grep ttyUSB0
sudo rm -f /var/lock/LCK..ttyUSB0
sudo minicom -D /dev/ttyUSB0 -b 9600
sudo minicom -D /dev/ttyUSB0 -b 115200
sudo rm -f /var/lock/LCK..ttyUSB0
sudo reboot
sudo minicom -D /dev/ttyUSB0 -b 9600
ifconfig ppp0
sudo pppd call gprs
ifconfig ppp0
cat /var/log/pppd.log
sudo cat /var/log/pppd.log
sudo nano /etc/chatscripts/gprs
sudo minicom -D /dev/ttyUSB0 -b 9600
sudo reboot
ifconfig
sudo pppd call gprs
ifconfig ppp0
ping -c 4 8.8.8.8
ifconfig ppp0
sudo pppd call gprs
ifconfig ppp0
sudo cat /var/log/pppd.log
ps aux | grep ttyUSB0
sudo kill -9 <PID>
sudo kill -9 1497
ps aux | grep ttyUSB0
sudo rm -f /var/lock/LCK..ttyUSB0
sudo /usr/sbin/chat -v -f /etc/chatscripts/gprs
sudo pppd call gprs
ifconfig ppp0
sudo /usr/sbin/chat -v -f /etc/chatscripts/gprs
sudo nano /etc/chatscripts/gprs
sudo minicom -D /dev/ttyUSB0 -b 9600
sudo nano /etc/chatscripts/gprs
sudo /usr/sbin/chat -v -f /etc/chatscripts/gprs
sudo pppd call gprs
ifconfig ppp0
ping -c 4 8.8.8.8
route -n
ifconfig
echo "sudo ifconfig wlan0 up" | at now + 5 minutes
sudo crontab -e
sudo reboot
ifconfig wlan0
ifconfig ppp0
route -n
sudo nano /etc/ppp/peers/gprs
sudo pppd call gprs
ifconfig ppp0
ping -c 4 8.8.8.8
route -n
sudo route add default dev ppp0
ifconfig ppp0
sudo killall pppd
sudo rm -f /var/lock/LCK..ttyUSB0
sudo pppd call gprs
ifconfig ppp0
sudo cat /var/log/pppd.log
sudo nano /etc/ppp/peers/gprs
sudo pppd call gprs
ps aux | grep ttyUSB0
sudo kill -9 1969 1970 1971
sudo rm -f /var/lock/LCK..ttyUSB0
sudo /usr/sbin/chat -v -f /etc/chatscripts/gprs
sudo pppd call gprs
ifconfig ppp0
sudo cat /var/log/pppd.log
ps aux | grep ttyUSB0
sudo kill -9 1954 2006 2007
ps aux | grep ttyUSB0
sudo rm -f /var/lock/LCK..ttyUSB0
sudo reboot
sudo minicom -D /dev/ttyUSB0 -b 9600
sudo pppd call gprs
sudo cat /var/log/pppd.log
ifconfig ppp0
sudo nano /etc/ppp/peers/gprs
sudo minicom -D /dev/ttyUSB0 -b 9600
ps aux | grep ttyUSB0
sudo rm -f /var/lock/LCK..ttyUSB0
sudo minicom -D /dev/ttyUSB0 -b 9600
sudo reboot
ls /dev/ttyUSB*
ps aux | grep ttyUSB0
sudo rm -f /var/lock/LCK..ttyUSB0
sudo minicom -D /dev/ttyUSB0 -b 9600
ifconfig ppp0
sudo pppd call gprs
ifconfig ppp0
ping -c 4 8.8.8.8
route -n
sudo route add default dev ppp0
ifconfig ppp0
sudo cat /var/log/pppd.log
sudo minicom -D /dev/ttyUSB0 -b 9600
sudo crontab -e
sudo reboot
sudo ifconfig wlan0 down
sudo nano /etc/dhcpcd.conf
sudo nano /etc/wpa_supplicant/wpa_supplicant.conf
hostname -I
iwconfig
ifconfig
sudo journalctl -u dhcpcd
sudo shutdown -h now
iwconfig
sudo iwlist wlan0 scan | grep SSID
sudo nano /etc/wpa_supplicant/wpa_supplicant.conf
sudo wpa_cli -i wlan0 reconfigure
sudo systemctl restart networking
sudo wpa_supplicant -i wlan0 -c /etc/wpa_supplicant/wpa_supplicant.conf -d
sudo systemctl restart wpa_supplicant
iwconfig wlan0
sudo reboot
iwconfig wlan0
sudo iwlist wlan0 scan | grep SSID
nmcli dev status
sudo wpa_supplicant -B -i wlan0 -c /etc/wpa_supplicant/wpa_supplicant.conf
sudo dhclient wlan0
ifconfig wlan0
nmcli dev status
nmcli dev wifi connect "PaingThuTa" password "Codyondabeatz"
sudo nmcli dev wifi connect "PaingThuTa" password "Codyondabeatz"
iwconfig wlan0
ifconfig wlan0
ping -c 5 google.com
iwconfig wlan0
shutdown -h now
sudo shutdown -h now
ls /dev/ttyUSB*
sudo minicom -D /dev/ttyUSB0
sudo minicom -D /dev/ttyUSB1
sudo minicom -D /dev/ttyUSB0 -b 9600
sudo minicom -D /dev/ttyUSB1 -b 9600
sudo cat /dev/ttyUSB0
find /home -name "app.py"
nano app.py
rm /home/tramtracker/app.py
nano /home/tramtracker/app.py
python3 /home/tramtracker/app.py
pip install redis
sudo apt install python3-redis -y
python3 /home/tramtracker/app.py
sudo nano /etc/redis/redis.conf
clear
nano /home/tramtracker/app.py
python3 /home/tramtracker/app.py
sudo lsof -i :5000
sudo kill -9 2094 2095
sudo lsof -i :5000
python3 /home/tramtracker/app.py
sudo lsof -i :5000
redis-cli -h redis-13242.crce178.ap-east-1-1.ec2.redns.redis-cloud.com -p 13242 -a z1WTBRd81HGrGckawMz6oHtHNOoXAAR3
sudo apt update
python3 app.py
nano /home/tramtracker/start_tram_tracker.sh
chmod +x /home/tramtracker/start_tram_tracker.sh
crontab -e
sudo reboot
ps aux | grep app.py
ps aux | grep gps_tracker.py
python3 /home/tramtracker/gps_tracker.py
find /home -name "gps_tracker.py"
find /home -type f -name "*.py"
clear
nano /home/tramtracker/gps_tracker.py
ps aux | grep gps_tracker.py
python3 /home/tramtracker/gps_tracker.py
tail -f /home/tramtracker/gps.log
cat /dev/ttyUSB0
cat /dev/ttyUSB1
nano /home/tramtracker/gps_tracker.py
ps aux | grep gps_tracker.py
python3 /home/tramtracker/gps_tracker.py
sudo minicom -D /dev/ttyUSB1 -b 9600
nano /home/tramtracker/gps_tracker.py
python3 /home/tramtracker/gps_tracker.py
ls /dev/ttyUSB*
cat /dev/ttyUSB0
sudo minicom -D /dev/ttyUSB0 -b 9600
sudo reboot
sudo minicom -D /dev/ttyUSB0 -b 9600
nano get_ip.py
python3 get_ip.py
sudo minicom -D /dev/ttyUSB0 -b 9600
curl -X POST http://192.168.1.107:5000/gps/tram_1 -H "Content-Type: application/json" -d '{"latitude": "40.7128", "longitude"
sudo lsof -i :5000

ps aux | grep python3
sudo pkill -f flask
sudo lsof -i :5000
ps aux | grep python3
sudo pkill -f app.py
sudo lsof -i :5000
python3 app.py
sudo ufw allow 5000/tcp
sudo iptables -L
sudo lsof -i :5000
sudo kill -9 2123
sudo kill -9 2124
sudo lsof -i :5000
python3 app.py
sudo lsof -i :5000
python3 app.py
sudo shutdown -h now
crontab -l
ps aux | grep app.py
ps aux | grep send_gps.py
python3 /home/tramtracker/gps_module/send_gps.py
python3 send_gps.py
ls /home/tramtracker/gps_module/*.py
ls *.py
nano /home/tramtracker/start_tram_tracker.sh
ps aux | grep gps_tracker.py
cat /home/tramtracker/gps.log
nano /home/tramtracker/gps_tracker.py
cat /home/tramtracker/gps.log
sudo minicom -D /dev/ttyUSB1 -b 9600
ls *.py
nano get_ip.py
nano test_gps.py
python3 test_gps.py
nano /home/tramtracker/gps_tracker.py
python3 /home/tramtracker/gps_tracker.py
$GPVTG,,,,,,,,,N*30,,5
⚠️ Error: name 'random' is not defined
$GPGSA,A,1,,,,,,,,,,,,,99.99,99.99,99.99*30
⚠️ Error: name 'random' is not defined
Raw GPS Data: $GPGLL,,,,,,V,N*64
⚠️ Error: name 'random' is not defined
Raw GPS Data: $GPVTG,,,,,,,,,N*30
⚠️ Error: name 'random' is not defined
Raw GPS Data: $GPGSA,A,1,,,,,,,,,,,,,99.99,99.99,99.99*30
⚠️ Error: name 'random' is not defined
Raw GPS Data: $GPGLL,,,,,,V,N*64
⚠️ Error: name 'random' is not define
nano /home/tramtracker/gps_tracker.py
python3 /home/tramtracker/gps_tracker.py
python3
nano /home/tramtracker/gps_tracker.py
rm gps_tracker.py
import serial
import time
import requests
import redis
import random
# Serial Port Configuration
GPS_PORT = "/dev/ttyUSB1"  # Adjust if needed
BAUD_RATE = 9600
BACKEND_URL = "http://192.168.1.107:5000/gps/tram_1"  # Change IP if different
TRAM_ID = "tram_1"
# Connect to Redis Cloud
redis_client = redis.StrictRedis(
)
def parse_gps(nmea_sentence):
# Open GPS serial port
try:
except Exception as e:
while True:;     try:;         gps_data = gps_serial.readline().decode("utf-8", errors="ignore").strip()
nano /home/tramtracker/gps_tracker.py
python3 gps_tracker.py
ls /dev/ttyUSB*
sudo minicom -D /dev/ttyUSB1 -b 9600
sudo minicom -D /dev/ttyUSB0 -b 9600
ip a
ls /dev/ttyUSB*
sudo minicom -D /dev/ttyUSB0 -b 9600
sudo nano /etc/ppp/peers/gsm
sudo minicom -D /dev/ttyUSB0 -b 9600
ls /etc/ppp/peers/
sudo ls /etc/ppp/peers/
sudo pon gprs
ifconfig ppp0
cat /var/log/syslog | grep pppd
cat /etc/ppp/peers/gprs
sudo cat /etc/ppp/peers/gprs
sudo poff -a  # Stop any existing PPP sessions
sudo pon gprs  # Start the PPP connection
ifconfig ppp0
ip a show ppp0
cat /var/log/syslog | grep pppd
sudo journalctl -u pppd --no-pager --lines=50
sudo journalctl -xe | grep pppd
sudo poff -a  # Stop all PPP connections
sudo killall pppd  # Force stop any stuck PPP processes
ls /dev/ttyUSB*
cat /etc/chatscripts/gprs
sudo cat /etc/chatscripts/gprs
sudo nano /etc/chatscripts/gprs
sudo minicom -D /dev/ttyUSB0 -b 9600
sudo reboot
sudo minicom -D /dev/ttyUSB0 -b 9600
sudo poff -a  # Stop any existing PPP connections
sudo pon gprs debug dump logfd 2 nodetach
cat /etc/chatscripts/gprs
sudo cat /etc/chatscripts/gprs
cat /etc/chatscripts/gprs
sudo cat /etc/chatscripts/gprs
sudo chat -v -f /etc/chatscripts/gprs
clear
sudo chat -v -f /etc/chatscripts/gprs
sudo chat -V
AT
echo -e "AT\r" > /dev/ttyUSB0
cat /dev/ttyUSB0
sudo chmod 777 /dev/ttyUSB0
echo -e "AT\r" > /dev/ttyUSB0
cat /dev/ttyUSB0
sudo nano /etc/chatscripts/gprs
sudo chat -V -f /etc/chatscripts/gprs
sudo minicom -D /dev/ttyUSB0 -b 9600
sudo lsof /dev/ttyUSB0
sudo kill -9 2032 2086 2087 2243 2271
ps aux | grep pppd
sudo killall pppd
sudo rm -rf /var/lock/LCK..ttyUSB0
sudo minicom -D /dev/ttyUSB0 -b 9600
clear
sudo minicom -D /dev/ttyUSB0 -b 9600
sudo reboot
sudo poff -a
sudo killall pppd
sudo pon gprs
ifconfig ppp0
ip a show ppp0
ifconfig ppp0
ip a show ppp0
sudo pon gprs debug dump logfd 2 nodetach
ping -I ppp0 -c 5 google.com
sudo nano /etc/chatscripts/gprs
sudo poff -a
sudo killall pppd
sudo rm -rf /var/lock/LCK..ttyUSB0
sudo pon gprs
ifconfig ppp0
sudo pon gprs debug dump logfd 2 nodetach
sudo nano /etc/chatscripts/gprs
sudo poff -a
sudo killall pppd
sudo rm -rf /var/lock/LCK..ttyUSB0
sudo pon gprs debug dump logfd 2 nodetach
sudo poff -a
sudo killall pppd
sudo rm -rf /var/lock/LCK..ttyUSB0
sudo pon gprs debug dump logfd 2 nodetach
sudo chat -V -f /etc/chatscripts/gprs
sudo nano /etc/chatscripts/gprs
ping -c 4 8.8.8.8
curl -4 ifconfig.me
sudo nano /etc/ppp/peers/gprs
sudo nano /etc/chatscripts/gprs
sudo chmod 600 /etc/ppp/peers/gprs
sudo chmod 600 /etc/chatscripts/gprs
sudo nano /etc/chatscripts/gprs
sudo chmod 600 /etc/chatscripts/gprs
ifconfig ppp0
cat /var/log/syslog | grep pppd
journalctl | grep pppd
sudo nano /etc/ppp/peers/gprs
sudo touch /var/log/pppd.log
sudo chmod 600 /var/log/pppd.log
cat /var/log/pppd.log
sudo cat /var/log/pppd.log
ifconfig ppp0
ps aux | grep ttyUSB0
sudo rm -f /var/lock/LCK..ttyUSB0
ps aux | grep ttyUSB0
ABORT           BUSY
ABORT           VOICE
ABORT           "NO CARRIER"
ABORT           "NO DIALTONE"
ABORT           "NO ANSWER"
ABORT           "DELAYED"
ABORT           "ERROR"
ABORT           "+CGATT: 0"
TIMEOUT         10
''              AT
OK              ATZ
OK              AT+CGDCONT=1,"IP","internet"  # Replace "internet" with your carrier's APN
OK              ATD*99#
CONNECT         ''
sudo nano /etc/chatscripts/gprs
ifconfig ppp0
ping -I ppp0 -c 4 8.8.8.8
sudo /usr/sbin/chat -v -f /etc/chatscripts/gprs
sudo nano /etc/chatscripts/gprs
route -n
ifconfig
sudo pppd call gprs
route -n
tmux
sudo crontab -e
sudo ifconfig wlan0 down
sudo nano /etc/ppp/peers/gprs
sudo pppd call gprs
ifconfig ppp0
route -n
ping -c 4 8.8.8.8
sudo route add default dev ppp0
ifconfig ppp0
sudo killall pppd
sudo pppd call gprs
ifconfig ppp0
route -n
sudo cat /var/log/pppd.log
clear
sudo nano /etc/ppp/peers/gprs
sudo rm -f /var/lock/LCK..ttyUSB0
sudo pppd call gprs
ifconfig ppp0
sudo nano /etc/ppp/peers/gprs
sudo pppd call gprs
sudo cat /var/log/pppd.log
ps aux | grep ttyUSB0
sudo kill -9 2476 2501 2502
sudo rm -f /var/lock/LCK..ttyUSB0
sudo /usr/sbin/chat -v -f /etc/chatscripts/gprs
sudo nano /etc/ppp/peers/gprs
sudo pppd /dev/ttyUSB0 9600 defaultroute usepeerdns noauth persist maxfail 0
ifconfig ppp0
ping -I ppp0 -c 5 google.com
sudo journalctl -xe | grep pppd
ls /dev/ppp*
sudo poff -a  # Stop any existing PPP connections
sudo killall pppd  # Force kill any remaining pppd processes
sudo lsof /dev/ttyUSB0
sudo rm -rf /var/lock/LCK..ttyUSB0
echo -e "AT+CFUN=1\r" > /dev/ttyUSB0
sudo kill -9 2801
sudo pppd /dev/ttyUSB0 9600 defaultroute usepeerdns noauth persist maxfail 0 debug
ifconfig ppp0
ip a show ppp0
ping -I ppp0 -c 5 google.com
ifconfig ppp0
sudo ifconfig ppp0 up
ifconfig ppp0
sudo ip route add default dev ppp0
ip route show
ping -I ppp0 -c 5 google.com
ip route show
sudo ip route del default via 192.168.1.1 dev wlan0
ip route show
ifconfig ppp0
ping -I ppp0 -c 5 google.com
ip route show
sudo ip route del default via 192.168.1.1 dev wlan0
ip route show
sudo ip route add default dev ppp0
sudo ifconfig ppp0 up
ifconfig ppp0
sudo ip route add default dev ppp0
ip route show
ping -I ppp0 -c 5 google.com
ps aux | grep pppd
sudo ip route del default dev ppp0
ip route show
ifconfig ppp0
sudo ifconfig ppp0 up
sudo ifconfig ppp0 upsudo pppd /dev/ttyUSB0 9600 defaultroute usepe
sudo pppd /dev/ttyUSB0 9600 defaultroute usepeerdns noauth persist maxfail 0 debug
ifconfig ppp0
sudo poff -a
sudo killall pppd
sudo rm -rf /var/lock/LCK..ttyUSB0
sudo pppd /dev/ttyUSB0 9600 defaultroute usepeerdns noauth persist maxfail 0 debug
ifconfig ppp0
ip route show
ifconfig wlan0
tramtracker@TramTracker:~ $ sudo poff -a
tramtracker@TramTracker:~ $ sudo killall pppd
tramtracker@TramTracker:~ $ sudo rm -rf /var/lock/LCK..ttyUSB0
tramtracker@TramTracker:~ $ sudo pppd /dev/ttyUSB0 9600 defaultroute usepeerdns noauth persist maxfail 0 debugsd
sudo journalctl -xe | grep pppd
echo -e "AT+CGDCONT=1,\"IP\",\"internet\"\r" > /dev/ttyUSB0
sudo lsof /dev/ttyUSB0
sudo kill -9 2135
echo -e "AT+CGDCONT=1,\"IP\",\"internet\"\r" > /dev/ttyUSB0
echo -e "AT\r" > /dev/ttyUSB0
cat /dev/ttyUSB0
echo -e "AT\r" > /dev/ttyUSB0
sudo nano /etc/ppp/options
sudo rm /etc/ppp/options
sudo nano /etc/ppp/options
sudo poff -a
sudo killall pppd
sudo pppd /dev/ttyUSB0 9600 defaultroute usepeerdns noauth persist maxfail 0 debug
ifconfig ppp0
ping -I ppp0 -c 5 google.com
sudo journalctl -xe | grep pppd
ifconfig ppp0
ip route show
Jan 31 19:58:52 TramTracker pppd[2819]: Removed stale lock on ttyUSB0 (pid 2135)
Jan 31 19:58:52 TramTracker pppd[2819]: using channel 15
Jan 31 19:58:52 TramTracker pppd[2819]: Using interface ppp0
Jan 31 19:58:52 TramTracker pppd[2819]: Connect: ppp0 <--> /dev/ttyUSB0
Jan 31 19:58:52 TramTracker pppd[2819]: sent [LCP ConfReq id=0x1 <mru 296> <asyncmap 0x0> <magic 0x7aed5226>]
Jan 31 19:58:55 TramTracker pppd[2819]: sent [LCP ConfReq id=0x1 <mru 296> <asyncmap 0x0> <magic 0x7aed5226>]
Jan 31 19:58:58 TramTracker pppd[2819]: sent [LCP ConfReq id=0x1 <mru 296> <asyncmap 0x0> <magic 0x7aed5226>]
Jan 31 19:59:01 TramTracker pppd[2819]: sent [LCP ConfReq id=0x1 <mru 296> <asyncmap 0x0> <magic 0x7aed5226>]
Jan 31 19:59:04 TramTracker pppd[2819]: sent [LCP ConfReq id=0x1 <mru 296> <asyncmap 0x0> <magic 0x7aed5226>]
Jan 31 19:59:07 TramTracker pppd[2819]: sent [LCP ConfReq id=0x1 <mru 296> <asyncmap 0x0> <magic 0x7aed5226>]
Jan 31 19:59:10 TramTracker pppd[2819]: sent [LCP ConfReq id=0x1 <mru 296> <asyncmap 0x0> <magic 0x7aed5226>]
Jan 31 19:59:13 TramTracker pppd[2819]: sent [LCP ConfReq id=0x1 <mru 296> <asyncmap 0x0> <magic 0x7aed5226>]
Jan 31 19:59:16 TramTracker pppd[2819]: sent [LCP ConfReq id=0x1 <mru 296> <asyncmap 0x0> <magic 0x7aed5226>]
Jan 31 19:59:19 TramTracker pppd[2819]: sent [LCP ConfReq id=0x1 <mru 296> <asyncmap 0x0> <magic 0x7aed5226>]
Jan 31 19:59:22 TramTracker pppd[2819]: LCP: timeout sending Config-Requests
Jan 31 19:59:22 TramTracker pppd[2819]: Connection terminated.
Jan 31 19:59:23 TramTracker pppd[2819]: Modem hangup
Jan 31 19:59:23 TramTracker pppd[2819]: using channel 16
Jan 31 19:59:23 TramTracker pppd[2819]: Using interface ppp0
Jan 31 19:59:23 TramTracker pppd[2819]: Connect: ppp0 <--> /dev/ttyUSB0
Jan 31 19:59:23 TramTracker pppd[2819]: sent [LCP ConfReq id=0x2 <mru 296> <asyncmap 0x0> <magic 0x82c58a55>]
Jan 31 19:59:26 TramTracker pppd[2819]: sent [LCP ConfReq id=0x2 <mru 296> <asyncmap 0x0> <magic 0x82c58a55>]
Jan 31 19:59:29 TramTracker pppd[2819]: sent [LCP ConfReq id=0x2 <mru 296> <asyncmap 0x0> <magic 0x82c58a55>]
Jan 31 19:59:32 TramTracker pppd[2819]: sent [LCP ConfReq id=0x2 <mru 296> <asyncmap 0x0> <magic 0x82c58a55>]
Jan 31 19:59:35 TramTracker pppd[2819]: sent [LCP ConfReq id=0x2 <mru 296> <asyncmap 0x0> <magic 0x82c58a55>]
Jan 31 19:59:38 TramTracker pppd[2819]: sent [LCP ConfReq id=0x2 <mru 296> <asyncmap 0x0> <magic 0x82c58a55>]
Jan 31 19:59:41 TramTracker pppd[2819]: sent [LCP ConfReq id=0x2 <mru 296> <asyncmap 0x0> <magic 0x82c58a55>]
Jan 31 19:59:44 TramTracker pppd[2819]: sent [LCP ConfReq id=0x2 <mru 296> <asyncmap 0x0> <magic 0x82c58a55>]
Jan 31 19:59:47 TramTracker pppd[2819]: sent [LCP ConfReq id=0x2 <mru 296> <asyncmap 0x0> <magic 0x82c58a55>]
sudo minicom -D /dev/ttyUSB0 -b 9600
sudo poff -a
sudo killall pppd
sudo minicom -D /dev/ttyUSB0 -b 9600
sudo rm -rf /var/lock/LCK..ttyUSB0
sudo minicom -D /dev/ttyUSB0 -b 9600
sudo pppd /dev/ttyUSB0 9600 defaultroute usepeerdns noauth persist maxfail 0 debug
sudo journalctl -xe | grep pppd
ifconfig ppp0
sudo chat -v -f /etc/chatscripts/gprs
echo -e "AT\r" > /dev/ttyUSB0
cat /dev/ttyUSB0
sudo poff -a
sudo killall pppd
sudo rm -rf /var/lock/LCK..ttyUSB0
cat /dev/ttyUSB0
echo -e "AT\r" > /dev/ttyUSB0
cat /dev/ttyUSB0
echo -e "AT+CFUN=1\r" > /dev/ttyUSB0
cat /dev/ttyUSB0
echo -e "AT+CGDCONT=1,\"IP\",\"internet\"\r" > /dev/ttyUSB0
cat /dev/ttyUSB0
echo -e "AT\r" > /dev/ttyUSB0
cat /dev/ttyUSB0
sudo poff -a
sudo killall pppd
sudo pppd /dev/ttyUSB0 9600 defaultroute usepeerdns noauth persist maxfail 0 debug
ifconfig ppp0
ping -I ppp0 -c 5 google.com
sudo nano /etc/ppp/peers/gprs
sudo nano /etc/chatscripts/gprs
sudo pppd call gprs
sudo poff -a
udo killall pppd
sudo rm -rf /var/lock/LCK..ttyUSB0
sudo pppd call gprs
sudo chat -v -f /etc/chatscripts/gprs
sudo tail -f /var/log/syslog | grep pppd
journalctl -xe | grep pppd
sudo minicom -D /dev/ttyUSB0 -b 9600
sudo rebooecho -e "AT+CFUN=1\r" > /dev/ttyUSB0
echo -e "AT+CFUN=1\r" > /dev/ttyUSB0
cat /dev/ttyUSB0
sudo chmod 777 /dev/ttyUSB0
sudo systemctl restart networking
sudo systemctl restart pppd
ifconfig ppp0
dpkg -l | grep ppp
ls /dev/ttyUSB*
dmesg | grep ttyUSB
sudo minicom -D /dev/ttyUSB0 -b 9600
sudo reboot
sudo minicom -D /dev/ttyUSB1 -b 9600
sudo minicom -D /dev/ttyUSB0 -b 9600
sudo nano /etc/chatscripts/gprs
sudo minicom -D /dev/ttyUSB0 -b 9600
sudo nano /etc/chatscripts/gprs
sudo pppd call gprs debug nodetach
sudo chat -V -f /etc/chatscripts/gprs
echo -e "AT+CSQ\r" | sudo tee /dev/ttyUSB0
sudo minicom -D /dev/ttyUSB0 -b 9600
sudo poff -a
sudo killall pppd
sudo rm -rf /var/lock/LCK..ttyUSB0
sudo pppd /dev/ttyUSB0 9600 defaultroute usepeerdns noauth persist maxfail 0 debug
ifconfig ppp0
sudo poff -a
sudo killall pppd
sudo rm -rf /var/lock/LCK..ttyUSB0
sudo minicom -D /dev/ttyUSB0 -b 9600
sudo reboot
sudo minicom -D /dev/ttyUSB0 -b 9600
ps aux | grep python
kill -9 1058 1059 1062
ps aux | grep python
clear
sudo shutdown -h now
ps aux | grep *.py
ps aux | grep python
kill -9 1084
ps aux | grep python
crontab -l
cat /home/tramtracker/start_tram_tracker.sh
nano /home/tramtracker/start_tram_tracker.sh
sudo reboot
ps aux | grep python
pkill -f app.py
pkill -f gps_tracker.py
ps aux | grep python
systemctl list-units --type=service | grep tram
sudo nano /etc/rc.local
sudo reboot
ps aux | grep python
systemctl list-units --type=service | grep tram
sudo nano /etc/rc.local
crontab -l
nano ~/.bashrc
nano ~/.profile
ps aux | grep python
systemctl list-units --type=service | grep app.py
find / -type f -name "app.py" 2>/dev/null
ls -lh /path/to/app.py
ls -l /proc/$(pgrep -f app.py)/exe
ls -l /proc/1113/cmdline
cat /proc/1113/cmdline
ps -fp 1113
nano /home/tramtracker/start_tram_tracker.sh
crontab -l
sudo systemctl cat tramtracker.service
find /home/tramtracker/tram_env -type f -name "app.py"
nano /home/tramtracker/tram_env/lib/python3.11/site-packages/flask/sansio/app.py
nano /home/tramtracker/tram_env/lib/python3.11/site-packages/flask/app.py
nano /home/tramtracker/start_tram_tracker.sh
ps aux | grep python
pkill -f app.py
clear
pkill -f gps_tracker.py
ps aux | grep python
/home/tramtracker/start_tram_tracker.sh
ps aux | grep python
sudo reboot
ps aux | grep python
pkill -f app.py
ps aux | grep python
nano /home/tramtracker/start_tram_tracker.sh
systemctl list-units --type=service | grep tram
sudo systemctl stop tramtracker.servic
sudo systemctl stop tramtracker.service
ps aux | grep python
nano /home/tramtracker/gps_tracker.py
crontab -l
[200~nano /home/tramtracker/start_tram_tracker.sh
~nano /home/tramtracker/start_tram_tracker.sh
nano /home/tramtracker/start_tram_tracker.sh
sudo reboot
ps aux | grep python
nohup python3 /home/tramtracker/app.py > /home/tramtracker/flask.log 2>&1 &
ps aux | grep python
pkill -f app.py
clear
ps aux | grep python
setsid python3 /home/tramtracker/app.py > /home/tramtracker/flask.log 2>&1 &
ps aux | grep python
pkill -f app.py
ps aux | grep python
python3 /home/tramtracker/app.py > /home/tramtracker/flask.log 2>&1 & disown
ps aux | grep python
Address already in use
nano app.py
ip a
curl ifconfig.me
hostname -I
netstat -tulpn | grep LISTEN
nano gps_tracker.py
rm /home/tramtracker/gps_tracker.py
nano /home/tramtracker/gps_tracker.py
pkill -f gps_tracker.py
python3 /home/tramtracker/gps_tracker.py
ps aux | grep python
kill -9 2160
ps aux | grep python
python3 gps_tracker.py
redis-cli -h redis-13242.crce178.ap-east-1-1.ec2.redns.redis-cloud.com -p 13242 -a z1WTBRd81HGrGckawMz6oHtHNOoXAAR3 keys "gps:*"
redis-cli -h redis-13242.crce178.ap-east-1-1.ec2.redns.redis-cloud.com -p 13242 -a z1WTBRd81HGrGckawMz6oHtHNOoXAAR3 DEL gps:tram_1:latitude gps:tram_1:longitude
rm /home/tramtracker/gps_tracker.py
nano /home/tramtracker/gps_tracker.py
chmod +x /home/tramtracker/gps_tracker.py
redis-cli -h redis-13242.crce178.ap-east-1-1.ec2.redns.redis-cloud.com -p 13242 -a z1WTBRd81HGrGckawMz6oHtHNOoXAAR3 keys "gps:*"
sudo apt update && sudo apt install redis-tools -y
redis-cli -h redis-13242.crce178.ap-east-1-1.ec2.redns.redis-cloud.com -p 13242 -a z1WTBRd81HGrGckawMz6oHtHNOoXAAR3 keys "gps:*"
redis-cli -h redis-13242.crce178.ap-east-1-1.ec2.redns.redis-cloud.com -p 13242 -a z1WTBRd81HGrGckawMz6oHtHNOoXAAR3 DEL gps:tram_1 gps:tram_1:latitude gps:tram_1:longitude
nano gps_tracker.py
python3 gps_tracker.py
cat /dev/ttyUSB1
nano tramtracker@TramTracker:~ $ cat /dev/ttyUSB1
$GPGSV,1,1,00*79
$GPGLL,,,,,,V,N*64
$GPGSV,1,1,00*79
$GPGLL,,,,,,V,N*64
$GPGSV,1,1,00*79
$GPGLL,,,,,,V,N*64
$GPGSV,1,1,00*79
$GPGLL,,,,,,V,N*64
$GPGSV,1,1,00*79
$GPGLL,,,,,,V,N*64
$GPGSV,1,1,00*79
$GPGLL,,,,,,V,N*64
$GPGSV,1,1,00*79
$GPGLL,,,,,,V,N*64
$GPGSV,1,1,00*79
$GPGLL,,,,,,V,N*64
$GPGSV,1,1,00*79
$GPGLL,,,,,,V,N*64
nano gps_tracker.py
python3 gps_tracker.py
rm /home/tramtracker/gps_tracker.py
nano /home/tramtracker/gps_tracker.py
chmod +x /home/tramtracker/gps_tracker.py
redis-cli -h redis-13242.crce178.ap-east-1-1.ec2.redns.redis-cloud.com -p 13242 -a z1WTBRd81HGrGckawMz6oHtHNOoXAAR3 keys "gps:*"
python3 gps_tracker.py
redis-cli -h redis-13242.crce178.ap-east-1-1.ec2.redns.redis-cloud.com -p 13242 -a z1WTBRd81HGrGckawMz6oHtHNOoXAAR3 keys "gps:*"
rm /home/tramtracker/gps_tracker.py
nano /home/tramtracker/gps_tracker.py
chmod +x /home/tramtracker/gps_tracker.py
python3 /home/tramtracker/gps_tracker.py
ps aux| grep python
nano crontb
crontab -e
nano /home/tramtracker/start_tram_tracker.sh
ps aux | grep python
sudo reboot
ps aux | grep python
sudo shutdown -h now
ls /dev/ttyUSB*
cat /dev/ttyUSB1
nano gps_tracker.py
python gps_tracker.py
ps aux | grep python
kill -9 1077
ps aux | grep python
python3 /home/tramtracker/gps_tracker.py
clear
sudo shutdown -h now
ls *.py
nano gps_tracker.py
clear
python3 redis_api.py
nano redis_api.py
python3 redis_api.py
sudo lsof -i :5000
sudo kill 1075 1925
python3 redis_api.py
ls *.py
nano app.py
ps aux | grep python
sudo kill 1936 1937
python3 /home/tramtracker/app.py
sudo lsof -i :5000
sudo kill -9 1936 1937
crontab -l
nano /home/tramtracker/start_tram_tracker.sh
clear 
sudo shutdown -h now
ls *py
nano gps_tracker.py
ps aux | grep python
tail -f /home/tramtracker/gps_tracker.py
sudo kill -9 1206
python3 gps_tracker.py
nano gps_tracker.py
rm /home/tramtracker/gps_tracker.py
nano /home/tramtracker/gps_tracker.py
python3 gps_tracker.py
rm /home/tramtracker/gps_tracker.py
nano /home/tramtracker/gps_tracker.py
python3 gps_tracker.py
rm /home/tramtracker/gps_tracker.py
nano /home/tramtracker/gps_tracker.py
python3 gps_tracker.py
clear
sudo shutdown -h now
ps aux | grep python
sudo kill -9 1117
python3 /home/tramtracker/gps_tracker.py
❌ Error opening GPS serial port: [Errno 5] Input/output error
tramtracker@TramTracker:~ $ python3 /home/tramtracker/gps_tracker.py
❌ Error opening GPS serial port: [Errno 5] Input/output error
tramtracker@TramTracker:~ $ 
clear
ls *py
python3 gps_tracker.py
sudo lsof /dev/ttyUSB1
sudo shutdown -h now
ps aux | grep python
sudo shutdown -h now
ls *.py
nano gps_tracker.py
ps aux | grep python
sudo kill -9 1172
ps aux | grep python
nano gps_tracker.py
nano sendgps.py
nano gps_tracker.py
nano sendgps.py
python3 sendgps.py
nano sendgps.py
python3 sendgps.py
nano gps_tracker.py
clear
sudo shutdown - h now
sudo shutdown -h now
ps aux| grep python
sudo kill -9 1221
nano sendgps.py
python3 sendgps.py
nano gps_tracker.py
clear
rm gps_tracker.py
nano gps_tracker.py
python gps_tracker.py
cat /dev/ttyUSB1
python3 gps_tracker.py
rm gps_tracker.py
nano gps_tracker.py
python gps_tracker.py
ps aux | grep flask
sudo netstat -tulnp | grep 5000
nano app.py
sudo netstat -tulnp | grep python
curl http://127.0.0.1:5000
sudo ufw allow 5000/tcp
ping 192.168.1.107
sudo ufw status
sudo iptables -L -v -n
sudo netstat -tulnp | grep python
curl -v http://192.168.1.107:5000/gps/tram_1
python gps_tracker.py
⚠️ Failed to send GPS data: HTTPConnectionPool(host='192.168.1.107', port=5000): Max retries exceeded with url: /gps/tram_1 (Caused by ConnectTimeoutError(...))
tail -f app.log
ping -c 10 192.168.1.107
ip a
traceroute 192.168.1.107
sudo ufw status
ip a
python3 gps_tracker.py
python3 sendgps.py
redis-cli -h redis-13242.crce178.ap-east-1-1.ec2.redns.redis-cloud.com -a z1WTBRd81HGrGckawMz6oHtHNOoXAAR3 GET gps:tram_1
ping -c 10 google.com
redis-cli -h redis-13242.crce178.ap-east-1-1.ec2.redns.redis-cloud.com -a z1WTBRd81HGrGckawMz6oHtHNOoXAAR3 GET gps:tram_1
clear
rm gps_tracker.py
nano gps_tracker.py
python3 import serial
import time
import requests
import redis
import json
import threading
# 🚀 Configuration
GPS_PORT = "/dev/ttyUSB1"  # Change to "/dev/ttyUSB0" if needed
BAUD_RATE = 9600
BACKEND_URL = "http://192.168.1.107:5000/gps/tram_1"  # Flask Server
TRAM_ID = "tram_1"
# 🌐 Connect to Redis Cloud
redis_client = redis.StrictRedis(
)
# 📡 Open GPS serial port
try:
except Exception as e:
def parse_gps(nmea_sentence):
def send_http_request(gps_data):
# 🔄 **Main GPS Loop**
while True:;     try:;         start_time = time.time()
python3 gps_tracker.py
nano sendgps.py
rm gps_tracker.py
import serial
import time
import requests
import redis
import json
import threading
# 🚀 Configuration
GPS_PORT = "/dev/ttyUSB1"  # Change to "/dev/ttyUSB0" if needed
BAUD_RATE = 9600
BACKEND_URL = "http://192.168.1.107:5000/gps/tram_1"  # Flask Server
TRAM_ID = "tram_1"
# 🌐 Connect to Redis Cloud
redis_client = redis.StrictRedis(
)
# 📡 Open GPS serial port
try:
except Exception as e:
def parse_gps(nmea_sentence):
def send_gps_data(lat, lon):
def send_http_request(gps_data):
# 🔄 **Main GPS Loop**
while True:;     try:;         start_time = time.time()
nano gps_tracker.py
python3 gps_tracker.py
echo -e "AT+CSQ\r" > /dev/ttyUSB0; cat < /dev/ttyUSB0
echo -e "AT+CSQ\r" > /dev/ttyUSB1; cat < /dev/ttyUSB1
echo -e "AT+CSQ\r" > /dev/ttyUSB0; cat < /dev/ttyUSB0
lsusb
ls /dev/ttyUSB*
sudo screen /dev/ttyUSB0 9600
clear
sudo reboot
ps aux|grep python
sudo kill -9 1152 1153
ps aux|grep python
python3 app.py
sudo netstat -tulnp | grep 5000
sudo kill -9 1271
python3 app.py
clear
sudo shutdown -h now
python3 gps_tracker.py
nano gps_tracker.py
python3 gps_tracker.py
clear
ps aux| grep python
sudo kill -9 1074
python3 /home/tramtracker/gps_tracker.py
cat /dev/ttyUSB0
cat /dev/ttyUSB1
nano gps_tracker.py
rm gps_tracker.py
nano gps_tracker.py
ps aux|grep python
sudo kill -9 1073 1933 1946
clear
ps aux|grep python
python3 app.py & python3 gps_tracker.py 
nano gps_tracker.py
python3 app.py & python3 gps_tracker.py 
python3 gps_tracker.py
nano gps_tracker.py
python3 gps_tracker.py
ps aux | grep python
pkill -f app.py
pkill -f gps_tracker.py
ps aux | grep python
kill -9 1982 1983 1992 1996 1997
ps aux | grep python
kill -9 2004
ps aux | grep python
python3 gps_tracker.py
sudo reboot
ps aux | grep gunicorn
ps aux | grep python
pkill -f app.py
pkill -f gunicorn
ps aux | grep python
nano /home/tramtracker/start_tram_tracker.sh
chmod +x /home/tramtracker/start_tram_tracker.sh
/home/tramtracker/start_tram_tracker.sh
ps aux | grep gunicorn
ps aux | grep gps_tracker
pkill -f gps_tracker.py
ps aux | grep gps_tracker
pkill -9 1996
ps aux | grep gps_tracker
ps aux | grep python
python3 gps_tracker.py
ping 192.168.1.107
hostname -I
sudo shutdown -h now
ps aux|grep python
kill -9 1121
ps aux|grep python
python3 gps_tracker.py
sudo shutdown -h now
nano gps_tracker.py
rm gps_tracker.py
nano gps_tracker.py
chmod +x gps_tracker.py
crontab -e
nano /home/tramtracker/start_tram_tracker.sh
chmod +x /home/tramtracker/start_gps.sh
clear
ps aux|grep python
pkill -f gunicorn
ps aux | grep python
pkill -f gps_tracker.py
python3 gps_tracker.py
nano gps_tracker.py
python3 gps_tracker.py
nano gps_tracker.py
rm gps_tracker.py
nano gps_tracker.py
chmod +x gps_tracker.py
python3 gps_tracker.py
clear
sudo shutdown -h now
ps aux|grep python
python3 gps_tracker.py
python3 sendgps.py
clear
nano gps_tracker.py
rm gps_tracker.py
nano gps_tracker.py
chmod +x gps_tracker.py
python3 gps_tracker.py
nano gps_tracker.py
clear
import serial
import time
import redis
import json
# 🚀 Configuration
GPS_PORT = "/dev/ttyUSB1"  # Change if needed
BAUD_RATE = 115200  # ✅ Increased baud rate for faster data updates
TRAM_ID = "tram_1"
# 🌐 Connect to Redis
try:
except Exception as e:
# 📡 Open GPS serial port
try:
except Exception as e:
# Store last GPS coordinates to prevent redundant Redis updates
last_lat, last_lon = None, None
def parse_gps(nmea_sentence):
def send_to_redis(lat, lon):
# 🔄 **Main GPS Loop**
while True:;     try:;         gps_serial.reset_input_buffer()  # ✅ Flush old data from buffer         gps_data = gps_serial.readline().decode("utf-8", errors="ignore").strip()
clear
nano gps_tracker.py
python3 gps_tracker.py
clear
sudo nano /etc/wpa_supplicant/wpa_supplicant.conf
sudo iwlist wlan0 scan | grep SSID
sudo nmcli device wifi connect "4G-MIFI-8CA3" password "1234567890"
ps aux |grep python
python3 gps_tracker.py
ls /dev/ttyUSB*
nano gps_tracker.py
ls *py
rm gps_tracker.py
nano gps_tracker.py
python3 gps_tracker.py
nano gps_tracker.py
python3 gps_tracker.py
nano gps_tracker.py
rm gps_tracker.py
import serial
import time
import redis
import json
# 🚀 Configuration
GPS_PORT = "/dev/ttyUSB1"  # Change if needed
BAUD_RATE = 9600
TRAM_ID = "tram_1"
# 🌐 Connect to Redis
try:
except Exception as e:
# 📡 Open GPS serial port
try:
except Exception as e:
# Store last GPS coordinates to prevent redundant Redis updates
last_lat, last_lon = None, None
def parse_gps(nmea_sentence):
def send_to_redis(lat, lon):
# 🔄 **Main GPS Loop**
while True:;     try:;         start_time = time.time()
clear
nnao gps_tracker.py
import serial
import time
import redis
import json
# 🚀 Configuration
GPS_PORT = "/dev/ttyUSB1"  # Change if needed
BAUD_RATE = 9600
TRAM_ID = "tram_1"
# 🌐 Connect to Redis
try:
except Exception as e:
# 📡 Open GPS serial port
try:
except Exception as e:
# Store last GPS coordinates to prevent redundant Redis updates
last_lat, last_lon = None, None
def parse_gps(nmea_sentence):
def send_to_redis(lat, lon):
# 🔄 **Main GPS Loop**
while True:;     try:;         start_time = time.time()
nano gps_tracker.py
python3 gps_tracker.py
nano gps_tracker.py
python3 gps_tracker.py
nano gps_tracker.py
clear
rm gps_tracker.py
nano gps_tracker.py
python3 gps_tracker.py
nano gps_tracker.py
python3 gps_tracker.py
clear
sudo shutdown -h now
python3 gps_tracker.py
clear
sudo lsof /dev/ttyUSB0
sudo kill -9 1195 1892
sudo lsof /dev/ttyUSB0
python3 gps_tracker.py
clear
python3 gps_tracker.py
clear
sudo shutdwon -h now
sudo shutdown -h now
nano gps_tracker.py
rm gps_tracker.py
nano gps_tracker.py
clear
sudo shutdown -h now
ps aux|grep python
sudo lsof /dev/ttyUSB0
nano gps_tracker.py
ps aux|grep python
pkill -9 1110
nano gps_tracker.py
ps aux|grep python
sudo kill -9 1110
ps aux|grep python
python3 gps_tracker.py
clear
nano gps_tracker.py
python3 gps_tracker.py
clear
ps aux|grep python
python3 gps_tracker.py
clear
sudo shutdown -h now
ps aux|grep python
nano gps_tracker.py
ls *.py
python3 sendgps.py
nano sendgps.py
python3 sendgps.py
clear
ps aux|grep python
sudo kill -9 1211
ps aux|grep python
python3 sendgps.py
sudo shutdown - h now
sudo shutdown -h now
ps aux|grep python
sudo kill -9 1108
ps aux|grep python
python sendgps.py
NullReferenceException: Object reference not set to an instance of an object
RealTimeTramTracker+<FetchAndMoveTram>d__11.MoveNext () (at Assets/Scripts/Tram/RealTimeTramTracker.cs:65)
UnityEngine.SetupCoroutine.InvokeMoveNext (System.Collections.IEnumerator enumerator, System.IntPtr returnValueAddress) (at /Users/bokken/build/output/unity/unity/Runtime/Export/Scripting/Coroutines.cs:17)
python sendgps.py
sudo shutdown -h now
ps aux| grep python
python3 sendgps.py
sudo shutdown -h now
ps aux |grep python
sudo kill -9 1110
nano gps_tracker.py
python3 gps_tracker.py
ls /dev/ttyUSB*
python3 gps_tracker.py
clear
sudo shutdown -h now
ps aux grep| python
python3 sendgps.py
ps aux |grep python
sudo shutdown -h now
clear
python3 sendgps.py
ps aux |grep python
clear
ls /dev/ttyUSB*
ls *py
python3 gps_tracker.py
clear
sudo shutdown -h now
ls gps_tracker.py
nano gps_tracker.py
clear
nano gps_tracker.py
clear
sudo shutdown -h now
ps aux |grep python
ls crontab
crontab -e
nano /home/tramtracker/start_tram_tracker.sh
chmod +x /home/tramtracker/start_tram_tracker.sh
chmod +x gps_tracker.py
sudo reboot
clear
ps aux| grep python
ps aux|grep python
sudo kill -9 1105
ps aux|grep python
python3 gps_tracker.py
sudo reboot
ps aux |grep python
sudo reboot
ps aux |grep python
clear
ls
sudo nano /etc/wpa_supplicant/wpa_supplicant.conf
clear
ls
sudo shutdown -h now
sudo apt update && upgrade
sudo nano /etc/wpa_supplicant/wpa_supplicant.conf
iwgetid
ifconfig wlan0
ip addr show wlan0
sudo nano /etc/wpa_supplicant/wpa_supplicant.conf
clear
sudo iwlist wlan0 scan | grep ESSID
sudo nano /etc/wpa_supplicant/wpa_supplicant.conf
sudo iwlist wlan0 scan | grep ESSID
sudo wpa_cli -i wlan0 reconfigure
sudo reboot
ls
clear
sudo iwlist wlan0 scan | grep ESSID
sudo wpa_cli -i wlan0 reconfigure
iwgetid
ifconfig wlan0
clear
ifconfig wlan0
sudo nano /etc/wpa_supplicant/wpa_supplicant.conf
ls
sudo nano /etc/wpa_supplicant/wpa_supplicant.conf
ls
clear
nano /etc/wpa_supplicant/wpa_supplicant.conf
clear
export TERM=xterm
sudo nano /etc/wpa_supplicant/wpa_supplicant.conf
sudo wpa_cli -i wlan0 reconfigure
ps aux | grep wpa_supplicant
clear
sudo systemctl restart wpa_supplicant@wlan0
sudo systemctl restart dhcpcd
sudo wpa_cli -i wlan0 reconfigure
iwgetid
ifconfig
iwgetid
sudo systemctl restart wpa_supplicant@wlan0
sudo systemctl restart dhcpcd
sudo wpa_cli -i wlan0 list_networks
sudo iwconfig wlan0 essid "CodyontheBeatz_2.4G"
sudo wpa_cli -i wlan0 list_networks
sudo reboot
iwgetid
sudo raspi-config
wpa_cli -i wlan0 reconfigure
sudo nano /etc/wpa_supplicant/wpa_supplicant.conf
wpa_cli -i wlan0 reconfigure
sudo reboot
sudo systemctl status wpa_supplicant.service
wpa_cli -i wlan0 reconfigure
clear
iwconfig wlan0
sudo nano /etc/wpa_supplicant/wpa_supplicant.conf
sudo raspi-config
