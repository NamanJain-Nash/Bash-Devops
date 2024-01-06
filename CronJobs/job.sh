#!/bin/bash

# Sleep for 10 minutes after system boot
sleep 600

# Add a cron job to execute a Python script every 3 hours
(crontab -l ; echo "0 */3 * * * /usr/bin/python3 /home/nashtech/work/Bash/CronJobs/crawl.py") | crontab -

