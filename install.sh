clear
pkg update && pkg upgrade
pkg install ruby -y
pkg install curl -y
gem install bundler:1.17.3
chmod +x * Metasploit-Framework.deb
dpkg -i Metasploit-Framework.deb
apt install -f
