cd data
patient=1
while [ $patient -le 5 ]
do
    echo "Organizing patients ${patient}"
    cd "patient${patient}"
    #lists everything within the dir in order as an array
    files=$(ls)
    for file in ${files[@]}; do
        #will go through reverse from index 5 to 1
        char="${file: -5:1}"
        # -p if the dir exists won't make it
        mkdir -p "${char}"
        mv "${file}" "${char}/${file}"
    done
    cd ../
    ((patient++))

done