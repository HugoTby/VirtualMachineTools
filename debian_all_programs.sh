apt-get update
apt-get install apache2
apt-get install mariadb-server
apt-get install php7.4 php-mysql php-xml
apt-get update
apt-get install wget
cd /var/www/html
wget https://files.phpmyadmin.net/phpMyAdmin/5.2.1/phpMyAdmin-5.2.1-all-languages.tar.gz
tar xvf phpMyAdmin-5.2.1-all-languages.tar.gz
rm phpMyAdmin-5.2.1-all-languages.tar.gz
mv phpMyAdmin-5.2.1-all-languages/ phpmyadmin
apt-get install samba samba-common-bin
cd /etc/samba
cp /etc/samba/smb.conf /etc/samba/smb.conf.old
apt-get update
