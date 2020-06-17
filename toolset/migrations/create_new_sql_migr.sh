#!/bin/sh

echo "ATTENTION! New file will be created in current directory"

if test -z $1
then
	echo "ERROR! Parameter is empty please provide name of operation as parameter"
	echo "WARNING! File wasn't created"
	exit
fi

operation=$1
datetime=$(date +%Y%m%d_%H%M%S)
extension="sql"
NEW_MIGRATION_NAME=${datetime}_${operation}.${extension}

if test -f $NEW_MIGRATION_NAME
then
	exho "WARNING! File $NEW_MIGRATION_NAME already exists, nothing to do"
	exit
fi

touch $NEW_MIGRATION_NAME
echo "SUCCESS! $NEW_MIGRATION_NAME created!"

