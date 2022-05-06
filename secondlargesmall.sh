arr=( 222 888 555 999 333 444 777 666 111 222 )
z=0
slarge=0
ssmall=0
temp1=$((arr[1]))
temp2=$((arr[1]))
for (( i=0; i<9; i++ ))
do
   if [ $temp1 -gt $((arr[$i+1])) ]
   then 
      if [ $a==$z ]
      then
          a=$a+1
          temp1=$((arr[$i+1]))
      else
          temp1=$((arr[$i]))
      fi
   fi
done
echo "smallest $temp1"
for (( j=0; j<9; j++ )) 
do  
   if [ $temp2 -lt $((arr[$j+1])) ]
   then
      if [ $b==$z ]
      then
          b=$b+1
          temp2=$((arr[$j+1]))
      else
          temp2=$((arr[$j]))
      fi
   fi
done
echo "largest $temp2"

