#!/bin/bash

############################################
#Author: sirronney@cloudev
#date: thur aug 29 2024
#use: learning bash scripting
#version: v1.0
###########################################

#print numbers 1 - 10

my_number=1

while [ $my_number -le 10 ]
do
	echo $my_number
	my_number=$((my_number + 1))
done
