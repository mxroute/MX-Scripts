# Script for initial deployment of manager theme from git

rm -rf /usr/local/cpanel/base/frontend/manager
git clone https://git.mxcloud.io/jarland/MXroute_Manager.git /usr/local/cpanel/base/frontend/manager
rm -rf /usr/local/cpanel/base/webmail/manager
git clone https://git.mxcloud.io/jarland/MXroute_Manager_Webmail.git /usr/local/cpanel/base/webmail/manager