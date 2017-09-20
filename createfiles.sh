!#/bin/bash/
 
mkdir tmpfiles
 
cd creatfiles                  ### It is polite to return to the original directory at the end
 
for file in {001..100}
   do
   touch "tmpfiles/file$file.tmp"
   echo "temporary $file" > tmpfiles/file$file.tmp
 
done

### cd - ### This will return to the last directory
