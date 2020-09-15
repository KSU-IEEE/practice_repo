cd data
patient=1
echo "${patient}"
while [ $patient -le 5 ] 
do
	echo "Organizing patient ${patient}"
	cd "patient${patient}"
	files=$(ls)
	for file in ${files[@]}; do
		char="${file: -5:1}"
		mkdir -p "${char}"
		mv "${file}" "${char}/${file}"
	done
	cd ../
	((patient++))

done
