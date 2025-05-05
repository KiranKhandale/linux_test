echo "Enter  linus marks :"
read mark1
echo "Enter Python marks :"
read mark2
echo "Enter DBMS marks :"
read mark3

total=$(($mark1+$mark2+$mark3))
avg=$(($total/3))

if(($avg>=70));
then
	echo "A+"
elif(($avg>=60 && $avg<70));
then
	echo "A"
elif(($avg>=50 && $avg<60));
then
        echo "B"
elif(($avg>=40 && $avg<50));
then
        echo "C"
else
	echo "F"
fi
