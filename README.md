# MAC Changer (Automated MAC Address Rotator) 

A simple Bash script that automatically changes your MAC address every 3 seconds on the `eth0` network interface using the `macchanger` tool.

---

##  What This Script Does

- Runs an infinite loop that changes the MAC address of the `eth0` interface every 3 seconds.
- Brings the interface down before changing the MAC address.
- Uses `macchanger` with the `-r` option to set a **random** MAC address.
- Brings the interface back up after changing.
- Prints status messages with timestamps.
- You can stop the script anytime by pressing `Ctrl + C`.

---

##  Requirements

- Linux system with a network interface named `eth0` (or modify the script if your interface name is different).
- `macchanger` installed (`sudo apt install macchanger` on Debian-based systems).
- `sudo` privileges (the script uses `sudo` commands).
- Bash shell.

---

##  How to Use

1. Make sure `macchanger` is installed.
2. Make the script executable (if not done yet):

   ```bash
   chmod +x mac-changer.sh

3. Run the script with root privileges:
  
   ``` sudo ./mac-changer.sh

