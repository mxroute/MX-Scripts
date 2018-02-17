# Script to update manager theme on nodes
git -C /usr/local/cpanel/base/frontend/manager reset --hard
git -C /usr/local/cpanel/base/frontend/manager pull
git -C /usr/local/cpanel/base/webmail/manager reset --hard
git -C /usr/local/cpanel/base/webmail/manager pull