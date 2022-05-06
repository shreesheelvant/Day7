arr=( 0 5 -7 9 -2 -3 2 )
len=${#arr[@]}
echo " length $len"
for (( i=0; i<$len-2; i++ ))
do
for (( j=i+1; j<$len-1; j++ ))
do
for (( k=j+1; k<$len; k++ ))
do
if [ $(( arr[$i]+arr[$j]+arr[$k] )) == 0 ]
then
echo -e "${arr[i]} \c";
echo -e "${arr[j]} \c";
echo -e "${arr[k]} \n";
fi
done
done
done
