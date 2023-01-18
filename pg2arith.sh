echo "ENTER 2 NUMBER "
read a
read b
s=`expr $a + $b`
echo "sum = $s"
d=`expr $a - $b`
echo "difference = $d"
p=`expr $a \* $b`
echo "product = $p"
q=`expr $a / $b`
echo "division = $q"

