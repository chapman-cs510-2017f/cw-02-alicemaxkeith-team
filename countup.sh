#!/bin/bash

 if [ $1 -gt 0 ];
 then
	for i in $(seq $1); do echo -n "$i"; done;
		echo
		exit 0
	else
	  echo "Not a Positive Integer"
	  exit 1
	fi 
