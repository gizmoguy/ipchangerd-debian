#
# Regular cron jobs for the ipchangerd package
#
*/5 * * * *     root if [ -x /usr/bin/ipchangerd ]; then /usr/bin/ipchangerd; fi
