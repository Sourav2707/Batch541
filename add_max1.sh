read -p"Enter three numbers" a b c
w=$(($a+$b*$c))
x=$(($a%$b+$c))
y=$(($c+$a/$b))
z=$(($a*$b+$c))
echo "1. a+b*c = " $w
echo "2. a%b+c = " $x
echo "3. c+a/b = " $y
echo "4. a*b+c = " $z

printf "\n"

if [ $w -gt $x ] && [ $w -gt $y ] && [ $w -gt $z ]
then
	echo "1. a+b*c = $w is maximum"
elif [ $x -gt $w ] && [ $x -gt $y ] && [ $x -gt $z ]
then
        echo "2. a%b+c = $x is maximum"
elif [ $y -gt $w ] && [ $y -gt $x ] && [ $y -gt $z ]
then
        echo "3. c+a/b = $y is maximum"
elif [ $z -gt $w ] && [ $z -gt $x ] && [ $z -gt $y ]
then
        echo "4. a*b+c = $z is maximum"
fi

if [ $w -lt $x ] && [ $w -lt $y ] && [ $w -lt $z ]
then
        echo "1. a+b*c = $w is minimum"
elif [ $x -lt $w ] && [ $x -lt $y ] && [ $x -lt $z ]
then
        echo "2. a%b+c = $x is minimum"
elif [ $y -lt $w ] && [ $y -lt $x ] && [ $y -lt $z ]
then
	echo "3. c+a/b = $y is minimum"
elif [ $z -lt $w ] && [ $z -lt $x ] && [ $z -lt $y ]
then
	echo "4. a*b+c = $z is minimum"
fi

