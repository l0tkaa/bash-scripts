while getopts n:a:e: OPT
do
    case "${OPT}
    in
        n) name=${OPTARG};;
        a) address=${OPTARG};;
        e) email=${OPTARG};;
        *) echo "Invalid option"
            exit 1;;
    esac
done
#print the argument values
printf "Name:$name\nAddress:$address\nEmail:$email\n"
