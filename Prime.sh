#!/bin/bash -x

echo -e "Enter Number: "
read n
for (( i=2; i<=n/2; i++ ))
do 

if [ $((n%i)) -eq 0 ]
   then
echo "$n is not a prime number"
else
echo "$n is a prime number"
fi
done

