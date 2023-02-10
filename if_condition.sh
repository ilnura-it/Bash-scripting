#!/usr/bin/env bash

a=5
b=4

if [[ a == b ]]
then
    echo "It's equal"
else
    echo "It's not equal"
fi

if [[ a -gt b ]]
then
    echo "a is greater then b"
else
    echo "b is greate then a"
fi
