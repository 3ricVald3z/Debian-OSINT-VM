#!/bin/bash


apt install ruby-dev tcpdump postgresql php emacs redis-tools -y
apt install git python3-venv pipx python3-pip httrack webhttrack filezilla -y
apt install mycli pidgin audacity gimp inkscape ffuf wireshark -y
apt install mediainfo-gui libimage-exiftool-perl mat2 tor vlc marble -y
apt install qgis ffmpeg idle ripgrep jq crunch ssh cherrytree -y
apt install keepassxc remmina stegosuite exifprobe ruby-bundler mpg123 -y
apt install thunderbird curl sq python3-lxml libre-dev -y
apt install snapd proxychains4 flowblade asciinema ufw tcpdump -y
apt install sqlitebrowser neovim libxcb-cursor0 nmap -y
apt install build-essential libcurl4-openssl-dev libxml2 libxml2-dev -y 
apt install libxslt1-dev libgmp-dev zlib1g-dev -y
apt install npm -y 
apt install freerdp2-x11 -y
apt install ftp smbclient -y

systemctl start ssh
systemctl enable ssh
systemctl start postgresql
systemctl enable postgresql

gem install mechanize
gem install colorize
gem install wpscan
gem install evil-winrm

snap install dbeaver-ce
snap install powershell --classic
snap install joplin-desktop
snap install youtube-dl-pro
snap install ngrok
snap install localxpose
snap install telegram-desktop
