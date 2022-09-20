# More on conditionals: https://www.hackerrank.com/challenges/bash-tutorials---more-on-conditionals

read -s X;
read -s Y;
read -s Z;

if [ $X -eq $Y ] && [ $X -eq $Z ]; then
    echo "EQUILATERAL";
elif [ $X -eq $Y ] || [ $Y -eq $Z ] || [ $Y -eq $Z ]; then
    echo "ISOSCELES";
else
    echo "SCALENE";
fi
