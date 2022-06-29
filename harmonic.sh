read -p "Enter the nth number for harmonic numbers " n
for ((i=1; i<n; i++))
do
        Hn+=(1/$i)+
done
        echo "H$n= $Hn(1/$n)"
