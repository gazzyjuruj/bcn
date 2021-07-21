apt-get update
mkdir /downloads
cd /downloads
wget https://minergate.com/download/deb-cli -O minergate-cli.deb
dpkg -i minergate-cli.deb
minergate-cli --user gazzyjuruj@gmail.com --bcn 8
