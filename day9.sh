WAGE_PER_HR=20
FULL_DAY_WORKING_HR=8
HALF_DAY_WORKING_HR=4
MAX_WORKING_HR=100
DAY=20
dailywage=0
total_working_hours=0
day=0
totalSalary=0

function getHours() {
	dailyHr=$1
	case $dailyHr in
   		0)
			dailyHr=0
   		;;
   		1)
			dailyHr=$HALF_DAY_WORKING_HR
   		;;
   		2)
			dailyHr=$FULL_DAY_WORKING_HR
   		;;
esac
echo $dailyHr
}

while [[ total_working_hours -le  $MAX_WORKING_HR && day -lt $DAY ]]
do
	attendence=$((RANDOM%3))
	hrs=$(getHours $attendence)
	dailywage[$day]=$(( $hrs * $WAGE_PER_HR ))
	total_working_hours=$(($total_working_hours + $hrs))
day=$(($day+1))
done

echo "Total working hrs : $total_working_hours"
totalSalary=$(($WAGE_PER_HR * $total_working_hours))
echo "Total salary or Wage : $totalSalary"
echo "Daily wage : ${dailywage[@]}"
echo "Total days : $day"
