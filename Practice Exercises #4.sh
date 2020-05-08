#! /bin/bash

# Exercise 1
# shopt -s nullglob
# DATE=$(date +%F)

# for FILE in *.jpg
# do
#	mv ${FILE} ${DATE}-${FILE}
# done

# Exercise 2
# DATE=$(date +%F)

# read -p "Please enter an file extension: " EXTENSION
# read -p "Please enter a file prefix: (press ENTER for ${DATE}." PREFIX

# if [ -z PREFIX ]
#	then
#		PREFIX=${DATE}
# fi

# for FILE in *.${EXTENSION}
#	do
#		NEW_FILE="${PREFIX}-${FILE}"
#		echo "Renaming ${FILE} to ${NEW_FILE}"
#		mv ${FILE} ${NEW_FILE}
# done