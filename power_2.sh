read -p "Enter the power " a

if [ $a -gt 8 ];
then
	a=8
fi

i=1

while [ $i -le $a ]
do
	echo $((2**$i))
	((i++))
done
