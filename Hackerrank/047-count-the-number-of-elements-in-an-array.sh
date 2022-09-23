# Count the number of elements in an array: https://www.hackerrank.com/challenges/bash-tutorials-count-the-number-of-elements-in-an-array/problem?isFullScreen=true

readarray -t arr;
echo ${#arr[@]}
