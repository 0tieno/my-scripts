########################################
#author:sirronney@cloudev
#date: thur aug 29 2024
#use: learn cron jobs, bash scripting

#########################################


#Steps to Schedule a Task Using cron:

#1: Open the Crontab File:

#crontab -e

#2: Understand the Cron Syntax:

#* * * * * /path/to/command
#- - - - -
#| | | | |
#| | | | ----- Day of the week (0 - 7) (Sunday is both 0 and 7)
#| | | ------- Month (1 - 12)
#| | --------- Day of the month (1 - 31)
#| ----------- Hour (0 - 23)
#------------- Minute (0 - 59)


#3: Schedule a Task: For example, if you want to run a script every day at 7:30 AM, add the following line:

#30 7 * * * /home/username/myscript.sh

#4: Save and Exit:

#5: Verify Your Cron Jobs: To see the scheduled cron jobs for your user, you can use:

#crontab -l

