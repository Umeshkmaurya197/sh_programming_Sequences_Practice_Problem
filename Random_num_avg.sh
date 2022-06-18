  num1=$(( 10 + RANDOM % 90))
  num2=$(( 10 + RANDOM % 90))
  num3=$(( 10 + RANDOM % 90))
  num4=$(( 10 + Random % 90))
  num5=$(( 10 + Random % 90))

 sum=$((num1+num2+num3+num4+num5))

 avg=$(( sum / 5 ))

 echo "Avg of five random ( "$num1 + $num2 +$num3 +$num4 +$num5" )numbers is : " $avg
