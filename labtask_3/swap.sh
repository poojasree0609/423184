#!/bin/bash
echo "Enter two numbers:"
read a
read b
echo "Before Swap: a=$a, b=$b"
temp=$a
a=$b
b=$temp
echo "After Swap: a=$a, b=$b"
