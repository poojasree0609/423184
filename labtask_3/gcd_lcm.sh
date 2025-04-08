#!/bin/bash
echo "Enter two numbers:"
read a
read b
x=$a
y=$b

# GCD
while [ $b -ne 0 ]; do
    r=$((a % b))
    a=$b
    b=$r
done
gcd=$a
lcm=$((x * y / gcd))

echo "GCD of $x and $y is $gcd"
echo "LCM of $x and $y is $lcm"
