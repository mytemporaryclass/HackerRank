#For loops in Bash can be used in several ways: - 
#iterating between two integers a and b - iterating between two integer a 
#and b and incrementing by c each time - iterating through the elements of an array, etc.
#
#Use for loops to display the natural numbers 1 to 50. 

for (( a=1; a<=50; a++ ))
do
   echo $a
done