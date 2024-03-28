a=$((1+2))
b=$((1*2))
c=$((1/2))
d=$((1-2))
echo "value of : $a"
echo "value of : $b"
echo "value of : $c"
echo "value of : $d"
read -p "enter a :" a
read -p "enter b :" b

echo "value is : $(expr $a - $b)"
echo "value is : $(expr $a \* $b)"  # Escaping the * operator
echo "value is : $(expr $a / $b)"
echo "value is : $(expr $a + $b)"
