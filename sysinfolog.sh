#! /bin/bash

#Create log file:
if [ $# -ne 1 ]; then
	echo "Usage: $0 logfilename "
	exit 0;
fi

LogFile=$1
touch $LogFile
echo "Current date and time: " >> ${LogFile}; 
echo "" >> $LogFile;
date >> $LogFile;

echo "All log in users:" >> $LogFile;
who >> $LogFile;
echo "" >> $LogFile;

echo "System uptime: " >> $LogFile;
uptime >> $LogFile

LOGFILE=script.log
echo "This statement is sent to the log file, \"$LOGFILE\"." 1>$LOGFILE
echo "This statement is appended to \"$LOGFILE\"." 1>>$LOGFILE
echo "This statement is also appended to \"$LOGFILE\"." 1>>$LOGFILE
echo "This statement is echoed to stdout, and will not appear in \"$LOGFILE\"."

ERRORFILE=script.errors
bad_command1 2>$ERRORFILE
bad_command2 2>>$ERRORFILE
bad_command3

2>&1
i>&j
>&j
