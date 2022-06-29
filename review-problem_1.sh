declare -A array=()
for ((i=1; i<=10; i++))
do
	a=$(($i%2))
	if [ $a -ne 0 ]
	then
		array+=$i
	fi
done
echo ${array[@]}
