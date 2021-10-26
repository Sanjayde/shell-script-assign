echo "Enter file name :"
read filename
sort ${filename} | uniq -u > output
