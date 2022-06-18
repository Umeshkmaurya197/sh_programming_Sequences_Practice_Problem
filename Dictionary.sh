emailid[100]="kabir@gmail.com" 
emailid[101]="dileep@gmail.com"
 emailid[102]="aliya@hotmail.com"
 emailid[105]="aadi@yahoo.com"

 echo "list of array :" ${emailid[@]}

 echo ${emailid[105]}

 unset emailid[102] echo ${emailid[102]}
 
 echo ${!emailid[@]}

 echo ${#emailid[@]}
