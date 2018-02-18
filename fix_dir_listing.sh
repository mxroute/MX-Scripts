# Hide directory listings
for i in $(ls /var/cpanel/users); do echo "Nothing to see here" >> /home/$i/public_html/index.html; done