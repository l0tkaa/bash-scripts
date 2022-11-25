echo -n "Enter the filename to create: "

read filename 

while read line
do
    echo $line >> $filename
done

