#!/usr/bin/env bash

start=`date +%s.%N`

# run something...
sleep 2.5

finish=`date +%s.%N`
diff=$( echo "$finish - $start" | bc -l )

echo 'start:' $start
echo 'finish:' $finish
echo 'diff:' $diff