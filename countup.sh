#!/bin/bash

 if [ $1 -gt 0 ];
 then
	for i in $(seq $1); do echo -n "$i"; done;
		echo                                   ### The for loop is done. This should not be indented more than for
		exit 0
	else                                           ### else should have the same indentation as the if
	  echo "Not a Positive Integer"
	  exit 1
	fi 
