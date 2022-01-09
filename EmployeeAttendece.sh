isPresent=$((RANDOM%3));
perHourSalary=20;
workingHour=0;
case $isPresent in 0)
	echo "Employee Is Absent";
	workingHour=0;
	;;

	1)
	echo "Employee Is Present";
	workingHour=8;
	;;

	2)
	echo "Employee Is working as part Time";
	workingHour=4;
	;;
esac
salary=$(($perHourSalary * $workingHour));
echo "employee Has Earned salary $ today";
