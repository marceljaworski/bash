#!/bin/bash


if (( $1%3 == 0 )); then
	echo "Pling"
fi
if (( $1%5 == 0 )); then
    echo "Plang"
fi
if (( $1%7 == 0 )); then
    echo "Plong"
fi
if (( $1%3 != 0 && $1%5 != 0 && $1%7 != 0)); then
	echo "$1"
fi