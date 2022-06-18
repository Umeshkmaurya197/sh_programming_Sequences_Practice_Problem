declare -a arr

for(( i=0 ;i < 10; i++))
do 
        arr[i]=$((100 + RANDOM % 900)) 
	
done 

echo "10  Random numbers with 3 digits  :" ${arr[@]}

