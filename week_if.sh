read -p "Enter the number " n

if [ $n -eq 1 ]
then
        echo "The day is Monday"
elif [ $n -eq 2 ]
then
        echo "The day is Tuesday"
elif [ $n -eq 3 ]
then
        echo "The day is Wednesday"
elif [ $n -eq 4 ]
then
        echo "The day is Thursday"
elif [ $n -eq 5 ]
then
        echo "The day is Friday"
elif [ $n -eq 6 ]
then
        echo "The day is Saturday"
elif [ $n -eq 7 ]
then
	echo "The day is Sunday"
else
	echo "Invalid data"
fi
