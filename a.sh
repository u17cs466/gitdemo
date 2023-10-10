#!/bin/bash
echo " enter student name"
read name
echo "enter $name reg.number:"
read regno
echo "enter maths marks"
read s1
echo "enter science marks"
read s2
echo "enter social marks"
read s3

total =$((s1+s2+s3)) #total=`expr $s1 + $s2 + $s3`
avg=`echo $total/3|bc`

echo "
---------------------------------------------------
Name:$name
Reg:$regno
sub1:$s1
sub2:$s2
sub3:$s3
total:$total
avg:$avg
---------------------------------------------------
"
echo
if [ $s1 -gt 50 -o $s1 -le 100 -a $s2 -ge 50 -o $s2 -le 100 ] # -a $s3 -ge 50 ]
then 
	echo"pass"
else
	echo "fail"

fi


