#!/bin/bash

mkdir -p tmpfiles

for file in {001..100}
   do
   touch "tmpfiles/file$file.tmp"
   echo "temporary $file" > tmpfiles/file$file.tmp

done


