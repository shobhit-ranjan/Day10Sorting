


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
