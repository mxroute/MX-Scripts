# Script for initial deployment of manager theme from git

rm -rf /usr/local/cpanel/base/frontend/manager
git clone https://github.com/mxroute/MXroute_Manager /usr/local/cpanel/base/frontend/manager
cp -R /usr/local/cpanel/base/webmail/paper_lantern /usr/local/cpanel/base/webmail/manager
