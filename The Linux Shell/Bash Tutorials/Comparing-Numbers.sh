#Given two integers X and Y, identify whether "X is lesser than 
#Y" or "X is greater than Y" or "X is equal to Y".
#
#Comparisons in a shell script, may either be accomplished using regular operators 
#(such as < or >) or using (-lt, -gt, -eq i.e. lesser than, greater than, equal to) 
#for POSIX shells. This discussion on stack overflow contains useful information on this topic.
#
#Input Format
#Two lines containing one integer each (X and Y)
#
#Output Format
#Exactly one of the following lines "X is lesser than Y" or "X is greater than Y" or "X is equal to Y".

read X
read Y
if [[ $X -gt $Y ]]; then
	echo X is greater than Y
elif [[ $X -eq $Y ]]; then
    echo X is equal to Y
    
elif [[ $X -le $Y ]]; then
	echo X is lesser than Y
fi