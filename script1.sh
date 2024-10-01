#salary tax details

echo "Enter the salary"
read salary
if [ $salary -lt 20000 ];
then
echo "No tax"
elif [ $salary -gt 20000 -a $salary -le 40000 ];
then
echo "5% of tax"
elif [ $salary -gt 40000 ];
then
echo "10% of tax"
fi
