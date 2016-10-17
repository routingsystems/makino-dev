#!/bin/sh
while true; do
 echo `date` "done:" `find result -type f|wc -l`
 sleep 20
done
touch test.txt