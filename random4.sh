# Write a program that Reads 5 Random 2 Digit values,then find their sum and the average

#!/bin/bash -x

sum=0
for random in 1 2 3 4 5
do
        random=$((RANDOM%89+10+1))
        echo $random
 sum=$(($sum+$random))
 avg=$(($sum/5))
done
