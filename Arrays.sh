
#!/usr/bin/bash

NAMES=( John Eric Jessica )
# write your code here
NUMBERS=(1 2 3)
STRINGS=("hello" "world")
NumberOfNames=${#NAMES[@]}
second_name=${NAMES[1]} #car on commence par 0 !


echo ${NUMBERS[@]} 
echo ${STRINGS[@]} 
echo ${NAMES[@]} 
echo $NumberOfNames
echo $second_name



