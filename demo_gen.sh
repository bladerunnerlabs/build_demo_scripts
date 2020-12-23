#!/bin/bash

input=${1:-10}
echo "input: ${input}"

fname="demo_out.txt"

(( x=input ))
(( y=input+5 ))

echo "${x} ${y}" > ${fname}

