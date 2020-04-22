#!/bin/bash
sync
sleep 5
echo 3 > /proc/sys/vm/drop_caches

#counter=`ps -ef | grep indexer | grep -v grep | wc -l`
#echo $counter
#if [ $counter == 0 ]
#then
	
#fi