sudo apt update

sudo apt install build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libsqlite3-dev libreadline-dev libffi-dev curl libbz2-dev

wget https://www.python.org/ftp/python/3.10.0/Python-3.10.0.tgz

tar -xf Python-3.10.*.tgz


cd Python-3.10.*/
./configure --enable-optimizations

make -j 4

sudo make altinstall

sudo apt install python3-pip

mkdir ddos && cd ddos 

git clone https://github.com/MHProDev/MHDDoS.git
pip3 install -U -r MHDDoS/requirements.txt 

git clone https://github.com:monosans/proxy-scraper-checker.git
pip3 install -U -r proxy-scraper-checker/requirements.txt 

python3.10 proxyscrape-checker/main.py

rm MHDDoS/files/proxies/proxy5.txt & cp proxies/socks5.txt MHDDoS/files/proxies/proxy5.txt
