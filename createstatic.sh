#!/bin/bash

numbers=(
"1243"
"1324"
"1342"
"1423"
"1432"

"2134"
"2143"
"2314"
"2341"
"2413"
"2431"

"3124"
"3142"
"3214"
"3241"
"3412"
"3421"

"4123"
"4132"
"4213"
"4231"
"4312"
"4321"
)

for number in "${numbers[@]}"
do
   :
   cp ./1234.html ./$number.html
   perl -pi -e "s/1234/$number/g" "./$number.html"
done
