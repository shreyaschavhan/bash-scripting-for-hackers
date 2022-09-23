# Filter an array with patterns: https://www.hackerrank.com/challenges/bash-tutorials-filter-an-array-with-patterns/problem?isFullScreen=true
 
readarray -t arr;
echo ${arr[@]/*a*/}
