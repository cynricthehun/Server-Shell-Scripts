echo "I am working"

function clean_dirs {
i=0
find / -xdev -type f -size +100M | while read line
do
    if [[ $line == *.log ]]
    then
        echo "Truncating " $line
        truncate -s 0 $line
    fi

    (( i++ ))

done
}

clean_dirs
