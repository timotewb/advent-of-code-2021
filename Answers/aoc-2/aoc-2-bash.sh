# https://www.tutorialspoint.com/execute_bash_online.php
IFS=',' read -a input <<< "forward 5,down 5,forward 8,up 3,down 8,forward 2"

# Part 1
hor_pos = 0
depth = 0

for i in "${!input[@]}"
do
    IFS=' ' read -a row <<< ${input[i]}
    echo "test: ${row[0]}"
done
