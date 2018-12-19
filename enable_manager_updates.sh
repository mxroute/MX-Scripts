# Enable automatic manager theme updates
echo "*/5 * * * * /bin/bash /root/MX-Scripts/update_manager.sh >/dev/null 2>&1" >> /var/spool/cron/root