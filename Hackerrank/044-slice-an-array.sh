# Slice an array: https://www.hackerrank.com/challenges/bash-tutorials-slice-an-array/problem?isFullScreen=true

readarray -t arr;
echo ${arr[@]:3:5}
