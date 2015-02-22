#!/bin/bash
find . -name "$1" |xargs grep -i "$2" --color
