# Optimize error on subdomain random string failure
/usr/bin/sed -i 's/an invalid subdomain was specified/an error occurred. The developers have been notified./g' /usr/local/cpanel/Cpanel/SubDomain.pm