#
# Regular cron jobs for the irssi-python package
#
0 4	* * *	root	[ -x /usr/bin/irssi-python_maintenance ] && /usr/bin/irssi-python_maintenance
