
echo "_________Add Two Dice Random Numbers_________ "
dice=0
dice1=$(( 1 + RANDOM % 6 ))
dice2=$(( 1 + Random % 6 ))
dice=$((dice1 + dice2))
echo "Two dice Random Numbers Total : " $dice
