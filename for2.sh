#!/bin/bash/
echo enter the multiplier 
read multiplier 
for number in {1..10};
do
echo $multiplier*$number= $(( $multiplier * $number ))
done
