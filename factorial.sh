#To find factorial of a number
read -p "Enter a number : " number
factorial=1;

for(( i=number; i>1; i-- ))
do
	factorial=$((factorial*i))
done
echo " Factorial of $number : $factorial"
