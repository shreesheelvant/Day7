declare -a repeatednumArray
countArray=0;
for(( counter=10; counter<100; counter++ ))
do
if [ $(( counter%10 )) -eq $((( counter/10 ) %10)) ]
then
repeatednumArray[ (( countArray++ ))]=$counter
fi
done
echo "Repeated Number is ${repeatednumArray[@]}"
