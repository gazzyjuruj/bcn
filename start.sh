apt-get update
apt-get install libcurl4-openssl-dev git
apt-get install build-essential
apt-get install autotools-dev autoconf
apt-get install libcurl3 libcurl4-gnutls-dev
git clone https://github.com/virtual-coin/wolf-cpuminer-multi
cd wolf-cpuminer-multi
./autogen.sh
./configure
make
make install
minerd -a cryptonight -o stratum+tcp://bcn.pool.minergate.com:45550 -u gazzyjuruj@gmail.com -p x
