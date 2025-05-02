
#mac changer project

echo "enter your mac address"
read mac

ifconfig wlan0 down
ifconfig wlan0 hw ether $mac
ifconfig wlan0 up

echo "mac changes successfully!"
