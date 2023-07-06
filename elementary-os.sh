# update and upgrade
sudo apt update -y
sudo apt upgrade -y

# pantheon tweak
sudo apt install software-properties-common -y
sudo add-apt-repository -y ppa:philip.scott/pantheon-tweaks -y
sudo apt install -y pantheon-tweaks -y

# multimedia codecs
sudo apt install ubuntu-restricted-extras libavcodec-extra libdvd-pkg -y
#config in first time
sudo dpkg-reconfigure libdvd-pkg

# auto install driver
sudo ubuntu-drivers autoinstall -y

# edit grub loader
sudo nano /etc/default/grub

# cleanup system 
# unused dependencies
sudo apt-get autoremove

# clean up the apt-cache
sudo apt-get clean

# clean up partial packages
sudo apt-get autoclean


# for laptop / optimize the battery life 
sudo add-apt-repository ppa:linrunner/tlp
sudo apt-get update
sudo apt-get install tlp tlp-rdw
sudo tlp start



# disk utility
sudo apt install gparted -y
