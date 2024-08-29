#!/bin/bash

########################################
#author: sirronney@cloudev
#date: thur aug 29 2024
#use: learning bash scripting
#version: v1.0
#######################################


#for loop to print numbers in a set

#for i in {1..100}
#do
 #   echo $i
#done


#using continue and break in for loop

for i in {1..100}
do
	if [ $i -eq 10 ]
	then
		continue
	fi
	if [ $i -gt 20 ]
	then
		break
	fi

	echo $i
done

