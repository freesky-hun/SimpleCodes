#!/bin/bash

print_range=10000000
start_time=$(date +%s.%N)

for i in $(seq 1 $print_range); do
    echo -ne "\r$i/$print_range"
done

end_time=$(date +%s.%N)
elapsed_time=$(echo "$end_time - $start_time" | bc -l)
printf "\nThe program execution time: %.2f seconds\n" "$elapsed_time"