# Enable error optimization that persists through cPanel updates
echo "*/5 * * * * /bin/bash /root/MX-Scripts/optimize_errors.sh >/dev/null 2>&1" >> /var/spool/cron/root