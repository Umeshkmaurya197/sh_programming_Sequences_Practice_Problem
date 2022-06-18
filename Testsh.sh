  echo "_____________Arrays Examples___________"

 declare -a smartphones=( "Sony" OnePlus Apple Xiomi Samsung Panasonic )
 
 echo ${smartphones[@]}        #list of array  
 echo ${#smartphones[@]}       #Size of Array
 
                               #edit [3] index here
 smartphones[3]=mi
 echo ${smartphones[@]}		
 
 			        #delete index[4]  location
 unset smartphones[4]
 echo ${smartphones[@]}
 
 
 echo ${#smartphones[@]}        #size of array


 echo ${!smartphones[@]}        #size of index
