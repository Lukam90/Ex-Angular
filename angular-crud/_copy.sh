date=`date +"%H.%M"`
name="Angular"

target="$HOME/Téléchargements/Copies/CP-$name-$date"

cp -r src $target

cp *.js* $target

echo "Copie $name - $date"