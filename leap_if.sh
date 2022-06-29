read -p "Enter the year " y
leap=$(($y%4))
if [ $leap -eq 0 ]
then
echo "$y is a leap year"
else
echo "$y is not a leap year"
fi
