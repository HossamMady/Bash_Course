#! /bin/bash

# =========================
# Example : file_dir_check
# =========================

if [ -f "$1" ]; then
	echo "The file $1 exists."
elif [ -d "$1" ]; then
	echo "directory $1 is found."
else
	echo " not a file or a dir"
fi
