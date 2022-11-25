# Initialize the counter
n=0
# Iterate the loop for 5 times
while [ $n -le 5 ]
do
    (( n++ ))

    if [ $n == 3 ]
    then
        continue
    fi
    
    echo "Position: $n"

done
