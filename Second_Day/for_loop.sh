#! /bin/bash

# =========================
# Example : for_loop
# =========================

# string cnt
for name in Ahmed Ali Sara; do
    echo "Hello $name"
done

# digit cnt
for cnt in 1 2 3 4 5; do
    echo "Hello $cnt"
done

#another way as list
for cnt in {1..5}; do
    echo "Hello $cnt"
done

