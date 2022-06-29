read -p "Enter the number " n

if [ $n -eq 10 ]
then
        echo "The number is ten"
elif [ $n -eq 100 ]
then
        echo "The number is hundred"
elif [ $n -eq 1000 ]
then
        echo "The number is thousand"
elif [ $n -eq 10000 ]
then
        echo "The number is ten thousand"
else
	echo "Invalid data"
fi
