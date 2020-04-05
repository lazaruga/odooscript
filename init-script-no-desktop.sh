  
#!/bin/bash
sudo apt-get update
sudp apt-get upgrade -y
wget --output-document odoo.sh http://lazarugashops.com/odoo/odoo.sh
sudo chmod +x odoo.sh
sudo sh ./odoo.sh
