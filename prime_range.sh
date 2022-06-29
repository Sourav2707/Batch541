read -p "Enter first number of the range: " x
read -p "Enter second number of the range: " y

for n in $( seq $x $y );
do
        a=0
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
done
