[Compute the average](https://www.hackerrank.com/challenges/bash-tutorials---compute-the-average/problem?isFullScreen=true)

```
#!/bin/bash

read N 

for ((i=0; i < N; i++)); do
    read number
    sum=$((sum+number))
done
printf "%.3f" $(echo "$sum/$N" | bc -l)

```
