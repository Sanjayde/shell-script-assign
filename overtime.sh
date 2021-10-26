echo "Enter total hours employee worked :"
read HOURS
if [ $HOURS -gt 40 ]
then 
   OVERTIME=$((HOURS - 40))
   EXTRAPAY=$((HOURS * 12))
   echo "overtime_pay :" $EXTRAPAY
else
   echo "No payment"
fi
