#1-unit conversion from feet to inch
#2-unit conversion from feet to meters
#3-unit conversion from inch to feet
#4-unit conversion from meters to feet

echo "Enter 1 - convert feet to inch"
echo "Enter 2 - convert feet to meters"
echo "Enter 3 - convert inch to feet"
echo "Enter 4 - convert meters to feet"
read -p "Select your preferred unit conversion " n
case $n in

1)
#feet to inch|1ft =12 inch
	read -p "enter the lenght in feet " feet
	echo "$feet feet"=$(echo "scale=4; "$feet"*"12 | bc -l) "inch"
;;

2)
#feet to meteres|1ft=0.304meters
	read -p "enter the length in feet " feet
	echo "$feet feet"=$(echo "scale=4; "$feet"/"3.2808 | bc -l) "meters"
;;

3)
#inches to feet|1 inch=feet/12
	read -p "enter the lenghth in inches " inch
	echo "$inch inch"=$(echo "scale=4; "$inch"/"12 | bc -l) "feet"
;;

4)
#meters to feet|1meter=3.2802feet
	read -p "enter the lenght in meters " meters
	echo "$meters meters"=$(echo "scale=4; "$meters"*"3.2808 | bc -l) "feet"
;;

*)
	echo "Invalid data"
esac
