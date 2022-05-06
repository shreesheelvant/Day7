arr=( 222 888 555 999 333 444 777 666 111 222 )
slarge=0
ssmall=0
temp1=$((arr[0]))
temp2=$((arr[0]))
for (( i=0; i<9; i++ ))
do
   if [ $temp1 -gt $(( arr[$i] )) ]
   then
       ssmall=$temp1
       temp1=$(( arr[$i] ))
   fi
done
echo "second smallest number $ssmall"
for (( j=0; j<9; j++ ))
do
   if [ $temp2 -lt $(( arr[$j] )) ]
   then
      slarge=$temp2
      temp2=$(( arr[$j] ))
   fi
done
echo "second largest number $slarge"
