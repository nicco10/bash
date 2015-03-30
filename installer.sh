#! /bin/bash
#firts script
# new to linux, there for got tired of hanging around
# installing what I wanted on my machine
#author, Johnathan Knight


#update the packages
apt-get -y update
#upgrade installed packages 
apt-get -y upgrade
#install custom packages
apt-get install -y htop nmap tmux wireshark vim vlc 
#update packages
apt-get -y update
#update installed packages
apt-get -y upgrade
echo " 
+---------------------------------------------+
| init application level installation complete|
+---------------------------------------------+
                     Will Reboot
"

reboot
