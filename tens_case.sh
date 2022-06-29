read -p "Enter a number: " n
case $n in

10)
        echo "The number is ten"
;;

100)
        echo "The number is hundred"
;;

1000)
        echo "The number is thousand"
;;

10000)
        echo "The number is ten thousand"
;;

*)
	echo "Invalid data"
esac
