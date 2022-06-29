echo "The 5 random two digit numbers are "
a=$(($RANDOM%90+10))
b=$(($RANDOM%90+10))
c=$(($RANDOM%90+10))
d=$(($RANDOM%90+10))
e=$(($RANDOM%90+10))
echo "Number 1  "$a
echo "Number 2  "$b
echo "Number 3  "$c
echo "Number 4  "$d
echo "Number 5  "$e

printf "\n"

sum=$(($a+$b+$c+$d+$e))
echo "The sum of 5 random two digit numbers are: " $sum

printf "\n"

echo "The average of 5 random two digit number is" $(echo "scale=2; "$sum"/"5 | bc -l)
