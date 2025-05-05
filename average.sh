
echo "Enter marks :"
read mark

if(($mark>=70));
then
	echo "A+"
elif(($mark>=60 && $mark<70));
then
	echo "A"
elif(($mark>=50 && $mark<60));
then
        echo "B"
elif(($mark>=40 && $mark<50));
then
        echo "C"
else
	echo "F"
fi
