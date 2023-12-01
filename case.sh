randomCheck=$((RANDOM%3));
perHourSalary=20;
WorkHour=0;
case $randomCheck in
0)
echo "Employee is absent";
workHour=0;
;;
1)
echo "Employee is present";
workHour=8;
;;
2)
echo "Employee is working part time";
workHour=4;
;;
*)
echo "Not Matching";
esac
salary=$(($perHourSalary*$workHour));
echo "Employee has earned $salary $ today";
