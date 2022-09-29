#!/bin/bash

#echo "Podaj nazwę katalogu"
read -p "Podaj nazwę katalogu: " NAZWA
mkdir "$NAZWA"
#touch "$NAZWA"/test.txt
date > "$NAZWA"/test.txt

exit 0

