Question: [Arithmetic Operations](https://www.hackerrank.com/challenges/bash-tutorials---arithmetic-operations/problem)

```
#!/bin/bash

read input

# bc <<< "scale=3; $input" 
# Note: bc chops off the result. printf rounds off the result

printf %.3f $(echo $input | bc -l)

```
