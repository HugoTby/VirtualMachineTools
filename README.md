<div align="center">
  <img src="https://www.linuxtricks.fr/upload/debian-logo.png" alt="Logo" width="300"/>
</div>

<br>
Il est nécessaire d'installer wget pour pouvoir utiliser les commandes suivantes.
Connectez vous en superadmin puis exécutez les commandes suivantes :

- ``apt-get install wget``

Ordre préférable d'installation : apache2, mariadb (config ultèrieurement), php 7.4, phpmyadmin (config ultèrieurement), samba (config ultèrieurement)

<br>

- ``wget http://192.168.65.25/virtual_machine/debian_apache2.sh -O debian_apache2.sh && chmod +x debian_apache2.sh && ./debian_apache2.sh
``

- ``wget http://192.168.65.25/virtual_machine/debian_mariadb.sh -O debian_mariadb.sh && chmod +x debian_mariadb.sh && ./debian_mariadb.sh``


- ``wget http://192.168.65.25/virtual_machine/debian_php7_4.sh -O debian_php7_4.sh && chmod +x debian_php7_4.sh && ./debian_php7_4.sh
``

- ``wget http://192.168.65.25/virtual_machine/debian_phpmyadmin.sh -O debian_phpmyadmin.sh && chmod +x debian_phpmyadmin.sh && ./debian_phpmyadmin.sh``


- ``wget http://192.168.65.25/virtual_machine/debian_samba.sh -O debian_samba.sh && chmod +x debian_samba.sh && ./debian_samba.sh
``

Pour tout télécharger d'un coup :

- ``wget http://192.168.65.25/virtual_machine/debian_all_programs.sh -O debian_all_programs.sh && chmod +x debian_all_programs.sh && ./debian_all_programs.sh``
