# Zadanie

#Napisać program, który:
#1. zapyta użytkownika o nazwę katalogu
#2. Utworzy taki katalog
#3. Utworzy w nim plik o nazwie `test.txt` zawierający bieżącą datę

#!/bib/bash

echo "Podaj nazwę katalogu"
read NAZWA
mkdir "$NAZWA"
touch "$NAZWA"/test.txt
date > test.txt

exit 0