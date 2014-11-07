#Your task:
#Given three integers (X, Y, Z) representing the three sides of a triangle, 
#identify whether the triangle is Scalene, Isosceles or Equilateral
#
#Input Format
#Three integers, each on a new line
#
#Input Constraints
#1 <= (Each of the sides) <= 1000
#Sum of any two sides will be greater than the third
#
#Output Format
#One word: either "SCALENE" or "EQUILATERAL" or "ISOSCELES" (quotation marks excluded)
 read X
 read Y
 read Z
if [ $X -a $Y -a $Z -lt 1000 ]; then

if [ $X -ne $Y -a $Y -ne $Z -a $X -ne $Z ]; then 
      echo "SCALENE"
elif [ $X -eq $Y -a $Y -eq $Z -a $X -eq $Z ]; then
      echo "EQUILATERAL"
else 
    echo "ISOSCELES"
fi
fi