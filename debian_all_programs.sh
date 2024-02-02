apt-get update
apt-get -y install apache2
apt-get -y install mariadb-server
apt-get -y install php7.4 php-mysql php-xml
apt-get update
apt-get -y install wget
cd /var/www/html
wget https://files.phpmyadmin.net/phpMyAdmin/5.2.1/phpMyAdmin-5.2.1-all-languages.tar.gz
tar xvf phpMyAdmin-5.2.1-all-languages.tar.gz
rm phpMyAdmin-5.2.1-all-languages.tar.gz
mv phpMyAdmin-5.2.1-all-languages/ phpmyadmin
apt-get -y install samba samba-common-bin
cd /etc/samba
cp /etc/samba/smb.conf /etc/samba/smb.conf.old
apt-get update
