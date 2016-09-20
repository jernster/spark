#!/bin/sh

#~ Wrapper to execute python script through spark-submit
#~ Jon Ernster - 09/20/2016

FILE=$1

spark-submit --master local[2] $FILE
