#add repository
sudo add-apt-repository ppa:tomtomtom/woeusb -y

sudo apt update
# woeUSB cli
sudo apt install woeusb woeusb-frontend-wxgtk -y

woeusb --version

woeusb --help

wget http://mirrors.kernel.org/ubuntu/pool/universe/w/wxwidgets3.0/libwxgtk3.0-0v5_3.0.4+dfsg-3_amd64.deb

sudo dpkg -i libwxgtk*_amd64.deb

sudo apt update

sudo apt install woeusb woeusb-frontend-wxgtk -y

chmod +x woeusb-5.2.4.bash

./woeusb-5.2.4.bash

sudo apt autoremove --purge woeusb* 
