array[0]=0 
for ((i=1; i<=3; i++))
do
	array[$i]+=$i
done
echo ${array[@]}
