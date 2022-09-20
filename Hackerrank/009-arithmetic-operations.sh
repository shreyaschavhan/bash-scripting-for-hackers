# Arithmetic Operations: https://www.hackerrank.com/challenges/bash-tutorials---arithmetic-operations

read -s var;

printf %.3f $(echo $var | bc -l)
