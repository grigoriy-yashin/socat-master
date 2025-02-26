#
# Regular cron jobs for the socat-master package
#
0 4	* * *	root	[ -x /usr/bin/socat-master_maintenance ] && /usr/bin/socat-master_maintenance
