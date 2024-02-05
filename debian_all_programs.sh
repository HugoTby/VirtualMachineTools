apt-get update
apt-get -y install apache2
apt-get -y install mariadb-server
echo "root" | mysql_secure_installation <<EOF
y
n
n
y
y
y
EOF
apt-get -y install php7.4 php-mysql php-xml
cd /var/www/html
rm index.html
wget -O /var/www/html/index.php http://192.168.65.25/virtual_machine/index.php
service apache2 restart
wget https://files.phpmyadmin.net/phpMyAdmin/5.2.1/phpMyAdmin-5.2.1-all-languages.tar.gz
tar xvf phpMyAdmin-5.2.1-all-languages.tar.gz
rm phpMyAdmin-5.2.1-all-languages.tar.gz
mv phpMyAdmin-5.2.1-all-languages/ phpmyadmin
echo "root"
mysql -u root -p <<EOF
SET PASSWORD FOR 'root'@'localhost' = PASSWORD('root');
GRANT ALL PRIVILEGES ON *.* TO 'root'@'localhost' IDENTIFIED BY 'root' WITH GRANT OPTION;
FLUSH PRIVILEGES;
quit
EOF
cd /etc/mysql/mariadb.conf.d
cp /etc/mysql/mariadb.conf.d/50-server.cnf /etc/mysql/mariadb.conf.d/50-server.cnf.old
wget -O /etc/mysql/mariadb.conf.d/50-server.cnf  http://192.168.65.25/virtual_machine/50-server.cnf
service mariadb restart
apt-get -y install samba samba-common-bin
cd /etc/samba
cp /etc/samba/smb.conf /etc/samba/smb.conf.old
wget -O /etc/samba/smb.conf http://192.168.65.25/virtual_machine/smb.conf
service smbd restart
(echo "root"; sleep 1; echo "root") | smbpasswd -a root
service smbd restart
apt-get update
