echo "unit conversion"
echo "a. 1ft = 12 in then 42 in = ? ft"
a=42
echo "42 in = $(echo "scale=2; "$a"/"12 | bc -l) feet"
printf "\n"
echo "b. Rectangular Plot of 60 feet x 40 feet in meters"
a=60
b=40
echo "length = $a feet"
echo "width = $b feet"
printf "\n"
c=$((60*40))
echo "Total area of rectangular plot in feet is $c sq.ft"
printf "\n" $
echo "Rectangular plot of $(echo "scale=4; "$a"/"3.2808 | bc -l) meters X $(echo "scale=4; "$b"/"3.2808 | bc -l) meters"
l=$(echo "scale=4; "$a"/"3.2808 | bc -l)
w=$(echo "scale=4; "$b"/"3.2808 | bc -l)
echo "length = $l meters"
echo "width = $w meters"
printf "\n"
echo "Total are of rectangular plot in meters is $(echo "scale=4; "$l"*"$w | bc -l) sq.meters"
printf "\n"
echo "c. Calculate area of 25 such plots in acres"
#1acre = 43560 sq.ft
echo "Area of 25 plots = $(echo "scale=4; "$c"/"43560 | bc -l) acre"
