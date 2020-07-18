#!/bin/sh
#
# Dump all user installed pacakges to a file

trizen -Qet | awk '{print $1}' > packages.txt
