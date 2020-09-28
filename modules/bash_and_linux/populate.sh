patient=1
letters=('a' 'b' 'c' 'd' 'e' 'f' 'g' 'h' 'i' 'j' 'k')
mkdir data
cd data
while [ $patient -le 5 ]
do	
	echo "populating patient ${patient}"
	mkdir "patient${patient}" && cd "patient${patient}"
	for letter in ${letters[@]}; do
		num=0
		while [ $num -le 10 ]
		do
			echo "this is the data for patient ${patient}'s ${letter}_${num}" > "patient${patient}_${num}_${letter}.dat"
			((num++))
		done
	done
	cd ../
	((patient++))
done

echo "done! :)"