# Concatenate an array: https://www.hackerrank.com/challenges/bash-tutorials-concatenate-an-array-with-itself/problem?isFullScreen=true

readarray -t arr;
newarr=("${arr[@]}" "${arr[@]}" "${arr[@]}")
echo ${newarr[@]}
