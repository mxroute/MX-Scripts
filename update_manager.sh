# Script to update manager theme on nodes
/usr/local/cpanel/3rdparty/lib/path-bin/git -C /usr/local/cpanel/base/frontend/manager reset --hard
/usr/local/cpanel/3rdparty/lib/path-bin/git -C /usr/local/cpanel/base/frontend/manager pull
/usr/local/cpanel/3rdparty/lib/path-bin/git -C /usr/local/cpanel/base/webmail/manager reset --hard
/usr/local/cpanel/3rdparty/lib/path-bin/git -C /usr/local/cpanel/base/webmail/manager pull