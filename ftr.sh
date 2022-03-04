cd ~

sudo apt update

sudo apt install software-properties-common

sudo add-apt-repository ppa:deadsnakes/ppa

sudo apt install python3.9

sudo apt install python3-pip

pip3 install --upgrade pip

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

mkdir ddos && cd ddos 

git clone https://github.com/MHProDev/MHDDoS.git
pip3 install -U -r MHDDoS/requirements.txt 

git clone https://github.com/monosans/proxy-scraper-checker.git
pip3 install -U -r proxy-scraper-checker/requirements.txt 

python3 proxy-scraper-checker/main.py

mkdir MHDDoS/files/proxies

cp proxies/socks5.txt MHDDoS/files/proxies/proxy5.txt
