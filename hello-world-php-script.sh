#!/bin/bash
#apt-get update -y
#apt-get install -y apache2 php
#cat <<EOL > /var/www/html/index.php
#<!DOCTYPE html>
#<html>
#<head>
#    <title>::: CloudFormation Template :::</title>
#</head>
#<body>
#    <h1><?php echo date('F j, Y, g:i A'); ?></h1>
#    <h3>This actually worked</h3>
#    <h3>Authored by Designer: Neil Everette</h3>
#    <p>This is my new Azure Arm template</p>
#</body>
#</html>
#EOL
#chown -R www-data:www-data /var/www/html
#chmod 664 /var/www/html/index.php
#systemctl restart apache2