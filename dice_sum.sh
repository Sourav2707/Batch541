dice1=$(($RANDOM%6+1))
dice2=$(($RANDOM%6+1))
echo "Dice 1 number is $dice1"
echo "Dice 2 number is $dice2"
sum=$((dice1+dice2))
echo "The sum of two dice is " $sum
