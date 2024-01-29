

# install php & apache2
sudo apt-get install php -y
apt-get install php -y

sudo apt-get install -y php-{bcmath,bz2,intl,gd,mbstring,mysql,zip} 
apt-get install -y php-{bcmath,bz2,intl,gd,mbstring,mysql,zip} 

sudo apt-get install libapache2-mod-php -y
apt-get install libapache2-mod-php -y

sudo apt-get install apache2 -y
apt-get install apache2 -y

# mengactive kan regex\

sudo a2enmod rewrite
a2enmod rewrite

sudo service apache2 start
service apache2 start
sudo service apache2 restart
service apache2 restart

#path apache2
cd /var/www/html

#seting max upload
sudo nano /etc/php/8.2/apache2/php.ini

#find and edit value
post_max_size = 100M
upload_max_filesize = 100M

#restart to update setup
sudo systemctl restart apache2.service

sudo apt install -y php php-curl php-cli php-mysql php-gd php-common php-xml php-json php-intl php-pear php-imagick php-dev php-common php-mbstring php-zip php-soap php-bz2 php-bcmath php-gmp php-apcu libmagickcore-dev php-redis php-memcached
apt install -y php php-curl php-cli php-mysql php-gd php-common php-xml php-json php-intl php-pear php-imagick php-dev php-common php-mbstring php-zip php-soap php-bz2 php-bcmath php-gmp php-apcu libmagickcore-dev php-redis php-memcached

#============================================================================================================
#============================================================================================================

sudo apt install ufw
apt install ufw

sudo ufw allow OpenSSH
ufw allow OpenSSH

sudo ufw enable
ufw enable

sudo ufw app list
ufw app list

sudo ufw allow "WWW Full"
sudo ufw reload

ufw allow "WWW Full"
ufw reload


sudo ufw status
ufw status


#============================================================================================================
#============================================================================================================

#install mariadb
sudo apt install mariadb-server -y
apt install mariadb-server -y

sudo mysql_secure_installation
mysql_secure_installation
#masukan password
#change password
#delete anonymous user
#disallow remotely
#delete database test
#memuat ulang tabel privilege

#login mysql
sudo mariadb
mariadb


#Buat akun baru
CREATE USER 'muwatok'@'%' IDENTIFIED BY 'kmzway87aa';
CREATE USER 'nextcloud'@'localhost' IDENTIFIED BY 'kmzway87aa';

#berikan hak akses
GRANT ALL PRIVILEGES ON * . * TO 'muwatok'@'%';
GRANT ALL PRIVILEGES ON * . * TO 'nextcloud'@'localhost';

GRANT SELECT ON nextcloud TO 'muwatok'@'%';

#cek user yg sudah debut
FLUSH PRIVILEGES;

#keluar
exit

#login
mysql -u muwatok -p

GRANT ALL PRIVILEGES ON nextcloud.* TO 'nextcloud'@'localhost' IDENTIFIED BY 'kmzway87aa';



