#!/bin/bash

#first two lines accepts input
read x
read y

# arithmetic function
add=$((x+y))
sub=$((x-y))
mul=$((x*y))
div=$((x/y))

# outputing
echo $add
echo $sub
echo $mul
echo $div