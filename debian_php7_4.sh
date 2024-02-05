apt-get update
apt-get -y install php7.4 php-mysql php-xml
cd /var/www/html
rm index.html
wget -O /var/www/html/index.php http://192.168.65.25/virtual_machine/index.php
service apache2 restart
