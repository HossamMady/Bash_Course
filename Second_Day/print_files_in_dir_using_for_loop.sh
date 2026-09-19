#! /bin/bash

# =========================
# Example : print_files_in_dir_using_for_loop
# =========================

for i in ./*.sh; do
	echo "$i"
done
