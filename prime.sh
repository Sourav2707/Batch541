a=0
read -p "Enter the numbe: " n

for i in $( seq 2 $(($n-1)));
do
        if [ $(($n%$i)) -eq 0 ];
        then
                a+=1
        fi
done

if [ $a -eq 0 ];
then
        echo $n "is prime."
else
        echo $n "is not prime."
fi
