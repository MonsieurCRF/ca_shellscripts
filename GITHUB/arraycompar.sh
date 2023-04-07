a=(3 5 8 10 )
b=( 5 4 12)
c=(14 7 5 7)

for i in ${a[@]} ;
do 
for j in ${b[@]} ;
do 
for d in ${c[@]};
do 
if [ $i = $j ] && [ $j = $d ]; then
echo "$i"
fi
done
done
done