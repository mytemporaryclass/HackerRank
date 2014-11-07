#Given two integers X and Y, find their sum, difference, product and quotient.
#
#Input Format
#Two lines containing one integer each (X and Y)
#
#Input Constraints
#
#-100 <= X,Y <= 100
#
#Output Format
#Four lines containing the sum, difference, product and quotient respectively.
#X+Y
#X-Y
#X*Y
#X/Y
#(While computing the quotient, print only the integer part of X/Y)
read X
read Y
if [[ $X -lt -100 || $Y -lt 100  ]]; then
echo $((X + Y))
echo $((X - Y))
echo $((X * Y))
echo $((X / Y))
fi