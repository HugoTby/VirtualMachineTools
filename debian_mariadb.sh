apt-get update
apt-get install mariadb-server -y

# Automatisation de la configuration sécurisée de MariaDB
echo "root" | mysql_secure_installation <<EOF

y
n
n
y
y
y
EOF
