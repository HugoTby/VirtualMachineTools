- Ordre préférable d'installation : apache2, mariadb (config ultèrieurement), php 7.4, phpmyadmin (config ultèrieurement), samba (config ultèrieurement)


wget http://192.168.65.25/virtual_machine/debian_apache2.sh -O debian_apache2.sh && chmod +x debian_apache2.sh && ./debian_apache2.sh

wget http://192.168.65.25/virtual_machine/debian_mariadb.sh -O debian_mariadb.sh && chmod +x debian_mariadb.sh && ./debian_mariadb.sh

wget http://192.168.65.25/virtual_machine/debian_php7_4.sh -O debian_php7_4.sh && chmod +x debian_php7_4.sh && ./debian_php7_4.sh

wget http://192.168.65.25/virtual_machine/debian_phpmyadmin.sh -O debian_phpmyadmin.sh && chmod +x debian_phpmyadmin.sh && ./debian_phpmyadmin.sh

wget http://192.168.65.25/virtual_machine/debian_samba.sh -O debian_samba.sh && chmod +x debian_samba.sh && ./debian_samba.sh
