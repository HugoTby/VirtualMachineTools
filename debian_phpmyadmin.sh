apt-get update
apt-get install wget
cd /var/www/html
wget https://files.phpmyadmin.net/phpMyAdmin/5.2.1/phpMyAdmin-5.2.1-all-languages.tar.gz
tar xvf phpMyAdmin-5.2.1-all-languages.tar.gz
rm phpMyAdmin-5.2.1-all-languages.tar.gz
mv phpMyAdmin-5.2.1-all-languages/ phpmyadmin
wget http://192.168.65.25/virtual_machine/debian_samba.sh -O debian_samba.sh && chmod +x debian_samba.sh && ./debian_samba.sh
