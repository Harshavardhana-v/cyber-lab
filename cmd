//cmd for 2nd program
sudo apt install apache2 -y
apache2 -v
sudo systemctl start apache2
sudo systemctl enable apache2

sudo apt install mariadb-server -y
sudo systemctl start MariaDB
sudo systemctl enable MariaDB
sudo systemctl status MariaDB

sudo apt install php php-mysql libapache2-mod-php -y
php -v

sudo apt install git -y
git --version

sudo mkdir -p /var/www/html
cd /var/www/html

sudo rm index.html


sudo git clone https://github.com/digininja/DVWA.git


cd /var/www/html/DVWA/config
sudo cp config.inc.php.dist config.inc.php


sudo MySQL / sudo MariaDB
CREATE DATABASE dvwa;
CREATE USER 'dvwa'@'localhost' IDENTIFIED BY 'p@ssw0rd';
GRANT ALL PRIVILEGES ON dvwa.* TO 'dvwa'@'localhost';
FLUSH PRIVILEGES;
EXIT;


sudo nano /var/www/html/DVWA/config/config.inc.php
modify the database

sudo chmod -R 777 /var/www/html/DVWA/hackable/uploads
sudo chmod -R 777 /var/www/html/DVWA/config
                                                                                 
sudo systemctl restart apache2

open firefox
http://localhost/DVWA
click create/reset Database
add username admin and password password


Go to DVWA security 
make it to low and submit 


Go to SQL injection
In User id enter 1 and submit 

next time enter ' submit error appears


