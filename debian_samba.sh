apt-get update
apt-get install samba samba-common-bin
cd /etc/samba
cp /etc/samba/smb.conf /etc/samba/smb.conf.old
wget -O /etc/samba/smb.conf http://192.168.65.25/virtual_machine/smb.conf
service smbd restart
(echo "root"; sleep 1; echo "root") | smbpasswd -a root
