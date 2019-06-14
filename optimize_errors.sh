# Optimize error on subdomain random string failure
/usr/bin/sed -i 's/an invalid subdomain was specified/an error occurred. Please go back, refresh the page, and try again./g' /usr/local/cpanel/Cpanel/SubDomain.pm
