# Getting started with conditionals: https://www.hackerrank.com/challenges/bash-tutorials---getting-started-with-conditionals

read -s char;

if [ $char == 'y' ] || [ $char == 'Y' ] ; then
    echo "YES";
fi
if [ $char == 'n' ] || [ $char == 'N' ] ; then
    echo "NO";
fi
