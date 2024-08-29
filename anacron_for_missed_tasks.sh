#####################################
#author: sirronney@cloudev
#date: thur aug 29 2024
#use: to run scheduled jobs even if the machine is off
#version: v1.0
##########################################


#1: Check if anacron is Installed:

#anacron -V

# If it's not installed, you can install it using your package manager. For example, on Debian-based systems (like Ubuntu):

#sudo apt-get install anacron

#2: Understand anacron Default Behavior:

#anacron runs daily, typically during system startup or at regular intervals if the system is on. You don't need to set up anything manually for this; it is handled by system services.

#3: Ensure the anacron Service is Enabled:

#systemctl status anacron

#If it's not active, you can start and enable it with:
#sudo systemctl start anacron
#sudo systemctl enable anacron

#4: Edit the /etc/anacrontab File:

#period   delay   job-identifier   command
# for example:
# 1   5   mydailyjob   /home/username/myscript.sh

#5: Testin anacron
#To test if your anacron job is correctly set up, you can manually run anacron:
#sudo anacron -f

#:6 Log and Debugging:

#anacron logs its activity to /var/log/syslog. You can check this log if you suspect something isn’t working correctly:

#cat /var/log/syslog | grep anacron

