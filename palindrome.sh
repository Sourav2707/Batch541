CIC-541-Amol-June 10-TRACK-2.3
541-Amol-June 10: 08:00 AM - 10:00 AM
Day 6 Practice 
Amol Nagose
•
21 Jun
Stage2 Programming Constructs
Practice Problems on
1: Repetitions - For and While Loop
2: Functions

Day6 Prob01 For Loop Practice Problems.pdf
PDF

Day6 Prob02 While Loop Practice Problems.pdf
PDF

Day6 Prob03 Functions Practice Problems.pdf
PDF
Class comments
Your work
Handed in

coin.sh
Unknown File

factorial.sh
Unknown File

sq_for.sh
Unknown File

prime_range.sh
Unknown File

harmonic_for.sh
Unknown File

prime.sh
Unknown File

prime_palindrome.sh
Unknown File

palindrome.sh
Unknown File

deg.sh
Unknown File

gambler.sh
Unknown File

magic.sh
Unknown File

power_2.sh
Unknown File
Private comments
function palindrome(){
num=$1
s=0
rev=""
temp=$1
while [ $num -gt 0 ]
do
	s=$(( $num % 10 ))
	num=$(( $num / 10 ))
	rev=`echo $rev$s`
done

if [ $temp -eq $rev ];
then
	echo "Number is palindrome"
else
	echo "Number is NOT palindrome"
fi
}

read -p "Enter first number: " num1

palindrome $num1

read -p "Enter second number: " num2

palindrome $num2
palindrome.sh
Displaying harmonic_for.sh.Handing in…
