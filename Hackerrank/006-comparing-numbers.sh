# Comparing numbers: https://www.hackerrank.com/challenges/bash-tutorials---comparing-numbers

read -s X;
read -s Y;

if [ $X -lt $Y ]; then
    echo "X is less than Y";
elif [ $X -gt $Y ]; then
    echo "X is greater than Y";
else
    echo "X is equal to Y";
fi
