#!/bin/bash
echo "======== Welcome to MAC Changer =========="
echo "This will change our MAC Address every 3 seconds."
echo "======== Press ctrl+c to stop."
echo 
while true; do
echo "[*] Changing MAC at $(date)"
sudo ifconfig eth0 down
sudo macchanger -r eth0
sudo ifconfig eth0 up
echo "[*] New MAC Address Applied."
echo
sleep 3 
done


