#!/bin/bash
# Prints the number of occurrences of the given character by the user in the file provided by the user. Lines of speech may be given.

WYNIK=$(cat $1 | egrep -io $2 | wc -l)

echo "liczba wystąpień znaku ($2) w pliku $1 wynosi $WYNIK"

exit 0