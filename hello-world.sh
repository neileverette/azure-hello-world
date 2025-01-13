#!/bin/bash
apt-get update
apt-get install -y apache2 php
echo "<?php echo '<h1>Hello World</h1><p>Welcome to my Azure VM!</p>'; ?>" > /var/www/html/index.php
systemctl restart apache2
