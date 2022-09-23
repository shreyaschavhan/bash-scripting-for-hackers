# Display an element of an array: https://www.hackerrank.com/challenges/bash-tutorials-display-the-third-element-of-an-array/problem?isFullScreen=true

readarray -t arr;
echo ${arr[3]};
