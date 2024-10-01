echo "enter the age"
read age
if [ $age -lt 13 ];
then
echo "child"
elif [ $age -ge 13 -a $age -le 19 ];
then
echo "tennger"
elif [ $age -ge 20 -a $age -lt 60 ];
then
echo "adult"
elif [ $age -ge 60 ];
then
echo "oldage"
fi
