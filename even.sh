read -p "Enter the number: " n
for ((i=1;i<=$n;i++))
do
if [ $(($i%2)) -eq 0 ]
then
echo $i "is even";
else
echo $i "is odd";
fi
done

