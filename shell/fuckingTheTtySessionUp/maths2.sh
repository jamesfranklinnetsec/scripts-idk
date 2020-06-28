#read number
number=4

#james' crazy shell breaking scrip!!!


#echo "$(($COLUMNS * $((0.$COLUMNS $number))))"
#break terminal
coltiplier=$((echo "$(($COLUMNS *$((0.COLUMNS * $number))" | bc))
#coltiplier=$(($COLUMNS *$((0.COLUMNS * $number))))
echo "$coltiplier"
