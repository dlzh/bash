#!/usr/bin/env bash
DBS=$(mysql -uroot -pmysql -e"show databases")
for db in $DBS
do
	if [ $db = "Database" ]; then
		continue
 	fi

	echo $db
	mysql -u root -pmysql -e"show tables from $db"
done

