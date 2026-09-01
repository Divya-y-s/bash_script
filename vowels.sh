#!/bin/bash


read -p "Enter a string: " text
echo "$text" | tr -d 'aeiouAEIOU'
