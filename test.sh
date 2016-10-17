#!/bin/sh
while true; do
 echo `date` "done:" `find result -type f|wc -l`
 sleep 40
done