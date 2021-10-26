echo "Enter file name :"
read FILE_NAME

[ -x $FILE_NAME ] && X="Excute = yes" || X="Excute = no"
[ -r $FILE_NAME ] && R="Read = yes" || R="Read = no"
[ -w $FILE_NAME ] && W="Write = yes" || W="Write = no" 


echo "$FILE permissions are-"
echo "$X"
echo "$R"
echo "$W"
