apt-get update

echo "Installation des paquets"

#Install nodejs
echo "Installation de Node JS"
sudo wget -qO- https://deb.nodesource.com/setup_12.x | -E bash -
sudo apt-get install -y nodejs 

#Install OpenSSH
echo "Installation d'Open SSH"
sudo apt-get install -y openssh-server

#Install Nginx
echo "Installation de Nginx"
sudo apt-get install -y nginx

echo "Installation Finie ! "
