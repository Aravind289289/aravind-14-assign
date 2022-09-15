#/ bin/bash
##1. Write a script to print 3 power of number.
##a. Takes inputs as number
##b. If number is 0 print 0
##c. If number is 1 print 1
##d. if number is greater than 1 print the powers till 1

##read number
##if [[ $number -eq 0 ]]
##then
##echo "0"
##elif [[ $number -eq 1 ]]
##then
##echo "1"
##else
##while [[ $number -ge 1 ]]
##do
##echo "$number ** 3 is $((number ** 3))"
##number=$((number-1))
##done
##fi

##test cases

##4
##4 ** 3 is 64
##3 ** 3 is 27
##2 ** 3 is 8
##1 ** 3 is 1

##0
##0

##2. Write  a script to print fibanocci series of a number provided
##Write the above script using for loop ,until and while loop.
read number
a=0
b=1
echo "$a"
echo "$b"
while [[ $((a+b)) -le $number ]]
do
c=$((a+b))
echo "$c"
a=$b
b=$c
done

##test case

##10
##0
##1
##1
##2
##3
##5
##8
this is a test code
