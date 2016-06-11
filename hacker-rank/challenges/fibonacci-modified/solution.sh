#!/bin/bash
read line;
set -- "$line"
IFS=" "; declare -a arr=($*) 
calc=${arr[@]: -1};

declare -a arr=(${arr[0]} ${arr[1]});
for (( i=2; i<"${calc}"; i++ )); do
	a=$(echo $i-1 | bc);
	b=$(echo $i-2 | bc);
	arr+=(`echo "(${arr[$a]} ^ 2) + ${arr[$b]}" | bc`);
done
echo "${arr[@]: -1}" | tr -d '\\' | tr -d '\n';

# echo "${Array[@]}" 
# len=${#arr[*]}         # get total elements in an array
