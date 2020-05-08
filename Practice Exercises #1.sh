#! /bin/bash

# Exercise 1
# echo "Shell Scripting is Fun!"


# Exercise 2
# VAR="Shell Scripting is Fun!"
# echo ${VAR}

# HOSTNAME=$(hostname)
# echo "This script is running on ${HOSTNAME}"

# Exercise 4
#if [[ -e /etc/passwd ]]; 
#	then
#		echo "Shadow passwords are enabled"
	
#	if [[ -w /etc/passwd ]]; 
#		then
#			echo "You have permissions to edit /etc/passwd"
#		else
#			echo "You have permissions to edit /etc/passwd"
#	fi
#fi

# Exercise 5
# for VAR in man bear pig dog cat sheep
# do
#	echo ${VAR}
# done

# Exercise 6
# read -p "Please enter the name of a file or directory: " FILE

# if [ -f "${FILE}" ]
# 	then
# 		echo "The ${FILE} is a file."
# elif [ -d "${FILE}" ]
# 	then
# 		echo "The ${FILE} is a directory."
# else
# 	echo "This is somehting else."
# fi

# ls -l ${FILE}

# Exercise 7
# if [ -f $1 ]
# 	then
# 		echo "The $1 is a file."
# elif [ -d $1 ]
# 	then
#		echo "The $1 is a directory."
# else
# 	echo "This is somehting else."
# fi

# ls -l $1

# Exercise 8
# for FILE in $@
# do
#	if [ -f ${FILE} ]
# 		then
# 			echo "The ${FILE} is a file."
#	elif [ -d ${FILE} ]
# 		then
#			echo "The ${FILE} is a directory."
#	else
#		echo "This is somehting else."
# 	fi

#	ls -l ${FILE}
# done