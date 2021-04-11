#!/bin/bash

Hour=$(date "+%H")

if [ $Hour -ge 00 ] && [ $Hour -lt 05 ];
then
     echo "Good Night"
elif [ $Hour -ge 05 ] && [ $Hour -lt 12 ];
then
     echo "Good Morning"
elif [ $Hour -ge 12 ] && [ $Hour -lt 17 ];
then
     echo "Good Day"
else
     echo "Good Evening"

fi

