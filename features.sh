# Fix for a problem I've introduced in so many ways that I'm not confident in anything unless I know it's self correcting
sed -i 's/FEATURELIST=default/FEATURELIST=MXroute/g' /var/cpanel/users/*
sed -i 's/FEATURELIST=Mail Only/FEATURELIST=MXroute/g' /var/cpanel/users/*
sed -i 's/RS=paper_lantern/RS=manager/g' /var/cpanel/users/*
sed -i 's/RS=mxroute/RS=manager/g' /var/cpanel/users/*