#initialize the counter
n=1
#iterate the loop for 5 times
while [$n -le 5 ] 
do 
    #print the value of n in each iteration
    echo "Running $n time"
    # increment the value of n by 1
    ((n++))
done
