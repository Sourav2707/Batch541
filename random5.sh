echo "The 5 Random three digit numbers are "
a=$((RANDOM%900+100))
b=$((RANDOM%900+100))
c=$((RANDOM%900+100))
d=$((RANDOM%900+100))
e=$((RANDOM%900+100))

echo "Number 1 = $a"
echo "Number 2 = $b"
echo "Number 3 = $c"
echo "Number 4 = $d"
echo "Number 5 = $e"

printf "\n"

if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
then
echo "Number 1 = $a is maximum" 

elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ]
then
echo "Number 2 = $b is maximum"

elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ] && [ $c -gt $e ]
then 
echo "Number 3 = $c is maximum"

elif [ $d -gt $a ] && [ $d -gt $b ] && [ $d -gt $c ] && [ $d -gt $e ]
then 
echo "Number 4 = $d is maximum"

else 
echo "Number 5 = $e is maximum"
fi

if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ]
then
echo "Number 1 = $a is minimum" 

elif [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $e ]
then
echo "Number 2 = $b is minimum"

elif [ $c -lt $a ] && [ $c -lt $b ] && [ $c -lt $d ] && [ $c -lt $e ]
then 
echo "Number 3 = $c is minimum"

elif [ $d -lt $a ] && [ $d -lt $b ] && [ $d -lt $c ] && [ $d -lt $e ]
then 
echo "Number 4 = $d is minimum"

else 
echo "Number 5 = $e is minimum"
fi
