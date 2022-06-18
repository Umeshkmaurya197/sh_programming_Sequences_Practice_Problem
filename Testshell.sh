    name[0]=jones name[1]=jerry name[2]=cerly name[3]=anne name[4]=sony
	
	echo "hello,${name[0]}"
	echo "hello,${name[2]}"
	
	echo "list of array values are , ${name[*]}"
	echo "list 2 array ,${name[@]}"

# indexed array
	usernames=(ali zara sony seeta sheela simran)
	echo ${usernames[@]}
	
	
	usernum=($(seq 50 100))
        echo ${usernum[0]}
        echo ${usernum[1]} 
        echo ${usernum[2]}
        
        echo ${usernum[-1]}
        echo ${usernum[-2]}
        echo ${usernum[-3]}

	echo "usernumber[159] : "${usernumber[159]}

# associative arrays
 declare -A un
un=([user1]="user1.com" [user2]="user2.com" [user3]="i am good")

echo "user1 : "${un[user1]}
echo "user2 : "${un[user2]}
echo "user3 : "${un[user3]}
un[user1]="uui"
un[user15]="user15.com"
echo "user1 : ${un[user1]}"
echo "user15 : ${un[user15]}"

echo "List of array : ${un[@]}"
echo "list 2 array : ${un[*]}"


declare -A unn=( [u1]="u1," [u2]="u2," [u3]=" um e sh ")

 for i in "${unn[@]}"   
do
	echo "the value with at the rate ${i}"
done

for i in "${unn[*]}"
do
	echo "the value with * ${i}"
done
