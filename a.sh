#!/bin/bash

# make function to convert an decimato to hexa
function dec2hex {
    printf "%x\n" $1
}

# make function to convert an hexa to decimal
function hex2dec {
    printf "%d\n" $1
}

read  num
dec2hex $num



