# https://www.tutorialspoint.com/execute_bash_online.php
IFS=',' read -a input <<< "forward 2,forward 6,forward 8,forward 7,down 5,forward 8,forward 9,down 2,forward 6,down 9,forward 1,forward 8,forward 6,forward 7,down 4,down 5,forward 1,up 5,down 7,down 7,down 1,up 2,forward 3,forward 2,forward 2,forward 5,up 5,forward 4,forward 9,forward 6,down 4,down 9,down 2,up 6,forward 9,up 7,forward 7,forward 5,up 3,forward 4,forward 9,up 5,down 3,up 6,down 5,down 4,up 6,forward 9,forward 6,down 9,up 3,down 7,up 1,forward 8,forward 3,forward 8,up 6,forward 7,forward 5,forward 8,up 2,forward 2,forward 7,forward 7,down 1,forward 7,up 7,down 3,forward 9,down 5,down 2,forward 5,forward 1,forward 4,forward 6,up 2,up 7,forward 2,forward 6,forward 7,down 9,up 8,down 9,down 3,up 8,down 3,down 2,up 6,forward 3,forward 9,down 4,forward 5,down 6,up 8,forward 1,down 6,down 6,forward 5,down 6,forward 8,up 7,down 3,forward 7,forward 3,forward 1,forward 4,forward 4,down 3,up 9,up 5,forward 1,down 2,up 4,forward 7,up 4,down 3,down 5,down 8,forward 4,up 8,forward 7,up 3,up 4,up 9,forward 1,forward 1,down 6,forward 1,down 8,up 4,forward 9,forward 9,down 6,forward 9,forward 8,down 2,up 3,up 3,down 9,forward 7,forward 8,down 4,forward 1,up 3,forward 3,down 3,down 9,down 5,up 7,up 2,forward 7,forward 2,forward 5,forward 4,down 7,forward 7,up 1,up 3,down 6,down 4,forward 9,forward 8,down 5,down 4,down 1,down 5,forward 9,forward 8,down 3,forward 5,forward 3,forward 6,down 6,forward 3,up 9,forward 4,down 7,forward 3,forward 7,forward 1,forward 5,down 1,forward 1,down 6,up 7,down 3,forward 2,down 4,forward 6,up 6,forward 8,forward 8,down 5,up 4,forward 7,forward 6,up 4,forward 6,down 1,forward 6,forward 2,up 4,down 6,down 7,forward 4,down 4,forward 1,down 3,forward 5,forward 5,forward 9,forward 3,up 7,down 7,forward 7,forward 5,down 1,down 1,forward 3,down 8,forward 1,forward 2,forward 9,forward 1,forward 3,down 3,up 4,forward 5,down 1,forward 3,up 7,forward 3,forward 6,up 6,up 3,forward 9,forward 5,down 2,up 4,up 3,forward 3,forward 7,down 1,forward 5,forward 5,down 1,forward 4,forward 2,down 1,down 9,down 7,up 1,forward 2,down 2,forward 3,forward 8,forward 4,forward 6,down 4,down 1,forward 5,forward 1,forward 7,down 8,forward 9,down 6,forward 3,up 5,up 1,up 7,down 5,forward 7,forward 5,forward 5,up 1,forward 8,down 8,down 7,forward 9,forward 9,down 3,forward 7,forward 2,down 1,down 6,down 1,forward 7,down 3,forward 1,forward 1,forward 6,forward 6,up 9,down 3,forward 9,down 8,forward 4,up 6,down 4,down 7,forward 5,up 3,forward 1,forward 8,up 6,up 3,down 2,forward 2,forward 5,forward 1,down 8,down 8,down 3,forward 5,forward 4,forward 4,forward 5,up 5,forward 2,forward 5,up 5,forward 6,forward 6,forward 9,up 5,forward 4,up 4,forward 8,down 8,forward 5,forward 2,forward 4,forward 3,forward 1,down 1,down 9,down 2,forward 4,down 3,down 6,forward 2,up 7,forward 6,down 4,up 9,down 1,forward 8,forward 1,forward 1,down 9,down 3,down 2,down 7,up 5,down 7,up 9,down 8,down 7,forward 9,forward 7,up 4,forward 5,up 9,down 4,forward 1,forward 9,down 7,up 9,forward 6,forward 4,up 8,down 2,forward 1,up 6,up 5,down 4,forward 8,down 3,down 5,down 6,up 1,up 9,up 7,up 5,forward 1,forward 3,down 7,forward 9,forward 2,forward 6,down 4,down 7,forward 3,down 1,up 5,forward 3,down 3,down 1,forward 1,forward 4,forward 8,down 4,down 1,forward 3,down 7,up 9,down 8,down 1,forward 2,down 6,down 9,down 9,forward 2,forward 8,up 2,down 5,down 9,forward 1,up 9,down 7,forward 8,down 7,up 4,forward 8,down 8,down 7,forward 6,up 7,down 4,down 9,forward 9,up 8,down 8,down 8,down 8,down 5,forward 2,up 9,down 2,up 7,down 7,down 3,down 6,forward 9,forward 1,down 1,down 5,up 4,down 5,forward 5,up 2,forward 5,down 5,forward 1,forward 9,down 9,forward 3,forward 3,down 8,down 2,down 8,forward 8,forward 7,up 6,down 4,down 5,forward 8,forward 4,forward 7,forward 1,down 9,down 4,down 2,forward 5,down 3,down 7,down 5,forward 8,up 1,down 4,down 7,down 7,forward 2,up 5,forward 5,up 2,up 4,down 9,forward 7,forward 6,forward 6,down 2,forward 7,forward 7,down 7,forward 8,down 2,up 9,down 1,forward 9,down 9,forward 3,down 9,down 2,forward 9,forward 8,down 7,up 2,forward 8,forward 1,up 2,down 7,up 7,down 8,up 1,up 4,up 2,up 3,down 7,forward 1,down 8,down 4,down 2,down 4,up 8,forward 8,down 2,up 5,up 4,forward 7,up 1,forward 3,down 8,down 4,forward 4,down 8,forward 2,down 1,up 9,forward 9,down 4,up 2,down 8,up 9,forward 6,down 7,up 7,forward 9,forward 1,down 8,forward 5,down 9,forward 6,down 9,forward 9,forward 1,down 8,up 4,forward 9,forward 3,down 9,up 8,forward 4,up 8,forward 7,down 7,up 6,down 7,down 2,down 7,forward 3,forward 2,down 6,down 2,down 7,up 4,forward 5,down 5,forward 2,up 3,up 8,forward 8,forward 1,forward 7,down 7,down 2,forward 1,down 7,down 7,up 2,up 7,up 7,forward 4,down 5,forward 5,forward 7,forward 7,down 7,down 8,forward 8,forward 8,up 3,up 9,forward 2,down 7,up 3,up 1,up 1,down 9,up 5,down 6,up 8,up 3,up 5,forward 7,forward 3,forward 8,forward 4,up 1,forward 2,forward 1,up 5,forward 9,forward 8,down 7,up 1,forward 7,down 8,forward 1,forward 9,forward 9,forward 9,forward 8,down 1,forward 8,forward 7,up 9,up 3,forward 8,forward 2,up 2,down 7,down 6,forward 4,forward 3,forward 6,up 7,down 9,forward 1,forward 4,down 1,forward 4,up 3,down 8,forward 1,up 6,forward 8,forward 2,forward 1,forward 8,forward 4,down 7,forward 4,forward 6,down 2,up 4,forward 4,forward 3,down 5,forward 8,forward 4,forward 5,forward 7,forward 6,forward 5,forward 9,down 4,down 9,forward 6,up 7,down 6,down 3,down 2,up 9,forward 7,down 4,down 5,forward 2,forward 3,forward 2,forward 9,forward 7,forward 8,down 9,down 7,down 9,down 7,forward 5,forward 2,down 5,forward 6,down 1,down 2,down 6,forward 9,down 3,up 6,down 4,down 5,forward 3,forward 7,down 8,forward 2,forward 5,down 9,down 3,up 5,down 6,forward 6,up 3,down 6,down 1,down 8,down 5,down 3,forward 3,up 6,up 7,forward 8,forward 9,forward 2,forward 6,forward 2,forward 3,down 7,down 3,down 3,down 6,down 2,forward 4,forward 3,forward 8,up 1,down 9,forward 5,up 3,down 7,down 6,forward 8,forward 1,up 6,forward 3,forward 1,up 9,forward 6,forward 3,down 9,down 4,down 9,forward 5,down 8,down 3,forward 1,forward 1,down 9,down 6,down 3,up 7,down 3,forward 5,down 2,forward 7,forward 2,forward 5,up 7,forward 4,forward 4,up 3,down 6,down 7,up 1,down 6,forward 1,forward 9,down 7,down 8,forward 5,down 1,down 9,up 5,up 4,up 3,forward 6,down 6,forward 4,forward 8,up 6,up 2,down 9,forward 2,forward 5,forward 1,forward 3,forward 9,up 3,forward 2,forward 1,forward 3,forward 3,up 9,forward 3,forward 7,down 6,forward 2,down 8,up 9,forward 8,forward 5,forward 2,up 8,down 9,up 5,forward 3,down 4,forward 1,up 9,down 4,down 5,up 4,down 6,down 4,down 6,down 4,forward 4,down 2,down 1,down 6,forward 2,down 1,down 3,forward 4,down 3,down 5,down 5,up 1,up 4,down 4,down 4,down 5,down 4,down 5,forward 5,down 8,down 5,down 5,down 9,up 1,up 5,forward 5,down 1,down 9,down 4,down 3,forward 3,down 2,forward 9,down 3,forward 1,down 9,down 5,up 7,forward 3,forward 1,forward 2,down 5,forward 8,down 3,down 3,forward 6,down 8,down 3,down 8,up 9,forward 3,down 6,forward 4,down 6,down 4,up 5,forward 1,up 6,up 2,forward 2,down 8,forward 7,forward 8,down 6,down 7,forward 7,up 3,forward 3,up 6,forward 3,down 1,down 7,forward 9,forward 5,up 1,forward 7,forward 1,down 3,forward 1,up 4,up 2,up 1,down 8,forward 9,forward 3,forward 4,up 7,forward 5,down 1,down 8,down 3,down 4,down 6,down 5,forward 4,down 4,down 2,down 4,down 3,down 3,forward 4,up 3,forward 6,down 7,forward 4,up 2,down 7,forward 8,up 9,forward 6,forward 8,down 1,down 6,forward 6,down 6,down 9,up 8,forward 8,up 5,forward 6,forward 9,forward 4,up 2,forward 3,down 7,down 8,down 4,up 8,forward 8,forward 1,up 5,up 4,up 1,down 9,down 9,up 2,forward 9,down 7,down 2,up 2,down 1,forward 6,forward 2,down 5,down 8,forward 6,down 2,down 3,forward 6,forward 7,up 8,down 4,forward 5,down 9,down 2,down 7,down 9,down 5,forward 9,forward 2,down 6,forward 7,up 6,forward 3,up 2,forward 9,forward 2"

trim() {
    local var="$*"
    # remove leading whitespace characters
    var="${var#"${var%%[![:space:]]*}"}"
    # remove trailing whitespace characters
    var="${var%"${var##*[![:space:]]}"}"   
    printf '%s' "$var"
}

# Part 1
hor_pos=0
depth=0

for i in "${!input[@]}"
do
    IFS=' ' read -a row <<< ${input[i]}
    if [[ ${row[0]} == 'forward' ]]
    then
        hor_pos=$(($hor_pos+row[1]))
    elif [[ ${row[0]} == 'up' ]]
    then
        depth=$(($depth-row[1]))
    elif [[ ${row[0]} == 'down' ]]
    then
        depth=$(($depth+row[1]))
    else
        echo "not working"
    fi
done

echo "Part 1"
echo "Horizontal: $hor_pos"
echo "Depth: $depth"
echo "Multiply: $(($hor_pos * $depth))"
echo
echo



# Part 2
hor_pos=0
depth=0
aim=0

for i in "${!input[@]}"
do
    IFS=' ' read -a row <<< ${input[i]}
    if [[ ${row[0]} == 'forward' ]]
    then
        hor_pos=$(($hor_pos+row[1]))
        depth=$((depth + (aim*row[1])))
    elif [[ ${row[0]} == 'up' ]]
    then
        aim=$((aim-row[1]))
    elif [[ ${row[0]} == 'down' ]]
    then
        aim=$((aim+row[1]))
    else
        echo "not working"
    fi
done


echo "Part 2"
echo "Horizontal: $hor_pos"
echo "Depth: $depth"
echo "Aim: aim"
echo "Multiply: $(($hor_pos * $depth))"
