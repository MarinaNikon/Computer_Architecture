echo " "
echo 		Today\'s date and time is printed.
echo " "

date
echo " "
echo " "

echo 		 The system\'s host name is displayed.
echo " "

hostname
echo " "
echo " "

echo		 Machine hardware name is printed.
echo " "

arch
echo " "
echo " "

echo 		 All information about machine is shown.
echo " "

uname -a
echo " "
echo " "

echo		  It is displayed how long the system has been running.
echo " "

uptime
echo " "
echo " "

echo		  It is displayed current users name in the output.
echo " "

whoami
echo " "
echo " "

echo		  It is displayed everyone who are logged in.
echo " "

who
echo " "
echo " "

echo		  It is displayed information of any current logged in users from the terminal.
echo " "

finger
echo " "
echo " "

echo		  It is displayed who is logged on, since when and what they are doing.
echo " "

w
echo " "
echo " "

echo 	  	  It is displayed a list of processes or threads currently being managed by the Linux kernel
echo " "

top -n 5 
echo " "
echo " "

echo		   It is displayed the history of all commands which were typed in terminal.
echo " "

#!/bin/bash
HISTFILE=~/.bash_history
set -o history
history
echo " "
