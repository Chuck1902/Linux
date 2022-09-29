#!/bin/bash

read -p "Podaj swój rok urodzenia: " ROK_URO

echo "Masz $(( $(date +%Y) - $ROK_URO)) lat"

exit 0