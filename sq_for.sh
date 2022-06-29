read -p "Enter the power of 2 required to be shown upto " n
echo "The table of power of 2 upto $n are"
a=2

for ((i=1; i<=n; i++))
do
	b=$(($a** $i))
	echo "$b"
done 
