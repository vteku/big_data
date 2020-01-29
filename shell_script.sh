#!/bin/sh

###LOGGING_FUNCTION:
scriptlogger
{
DT=`date +"%Y/%m/%d %H:%M:%S"`
echo "[$2][$3][$DT] $4" >> $1
}
