


echo "Input Three Number. "

read a
read b
read c

echo " input are "$a $b $c


d=$(($a+$b*$c))
e=$(($a$b+$c))
f=$(($c+$a/$b))
g=$(($a%$b+$c))
echo "Result is First exp is" $d
echo "Result of second exp is" $e
echo "Result of Third exp is" $f
echo "Result of fouth exp is" $g



arr=( $d $e $f $g )

echo "Array in original order"
echo ${arr[*]}

# Performing Bubble sort
for ((i = 0; i<5; i++))
do

    for((j = 0; j<5-i-1; j++))
    do

        if [ ${arr[j]} -gt ${arr[$((j+1))]} ]
        then
            # swap
            temp=${arr[j]}
            arr[$j]=${arr[$((j+1))]}
            arr[$((j+1))]=$temp
        fi
    done
done

echo "Array in sorted order :"
echo ${arr[*]}








