read -p "Enter the day " d
read -p "Enter the month " m

if [ $d -ge 20 ] && [ $d -le 31 ] && [ $m -ge 3 ] && [ $m -le 6 ]
then
echo "True"
else 
echo "False"
fi
