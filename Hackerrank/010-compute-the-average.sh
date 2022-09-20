# Compute the average: https://www.hackerrank.com/challenges/bash-tutorials---compute-the-average

read -s N;

sum=0;
for ((i=0; i<N; i++)); do
    read -s val;
    sum=$(($sum+$val));
done

avg=$sum/$N;
printf %.3f $(echo $avg | bc -l);

