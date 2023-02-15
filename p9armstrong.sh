echo "ENTER ANY NO"
read no
rev=0
temp=$no
while [ $no -ne 0 ]
do
r=$(( $no % 10 ))
rev=$(( $rev + $r * $r *$r ))
no=$(( $no / 10 ))
done
if [ $rev -eq $temp ]
then
echo "armstrong"
else
echo "not armstrong"
fi
