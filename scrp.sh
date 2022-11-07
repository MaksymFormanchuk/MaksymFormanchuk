#!/bin/bash
sudo apt update -y
sudo apt install apache2 -y
sudo bash -c 'cat << EOF > /var/www/html/index.html
<html>
<head>
  
</head>
<body>
  <h1>Maksym Formanchuk</h1>
</body>
</html>
EOF'