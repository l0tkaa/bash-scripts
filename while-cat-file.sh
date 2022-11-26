if [ $# -gt 0 ]; then
    filename=$1

    while read line; do
        echo $line
    done < $filename
else
    echo "Argument value is missing."
fi

: ' a filename will be given in the first command-line argument
at time of execution. if the file exists, content of file 
will be printed line by line using the loop, 
otherwise an error message will be printed
'
