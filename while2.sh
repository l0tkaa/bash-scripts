# Initialize the counter
n=1
# Iterate the loop for 10 times
while [ $n -le 10 ]
do
    # Check the value of n
    if [ $n == 6 ]
    then
        echo "terminated"
        break
    fi
    # print the current value of n
    echo "Position: $n"
    #increment the value of n by 1
    (( n++ ))
done
