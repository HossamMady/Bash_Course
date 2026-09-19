#! /bin/bash

# =========================
# Example : While_Loop
# =========================

i=0

while (( ++i <= 5)); do
	echo "cnt at $i"
done

cnt=0

while (( cnt <= 5)); do
	((++cnt))
    echo "cnt at $cnt"
done

