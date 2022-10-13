#!/bin/bash

read -p "Podaj swój rok urodzenia: " ROK_URO

echo "Masz $(( 2022 - $ROK_URO)) lat"

exit 0