#!/bin/bash

isPresent=1;
randomCheck=$((RANDOM%2));

if [ $isPresent -eq $randomCheck ];
then
	echo "Employee is Presnt";
else
	echo "Employee is Absent";
fi
