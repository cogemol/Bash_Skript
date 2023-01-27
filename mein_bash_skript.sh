#Das ist mein Skript fuer Library Carpentry
echo "Hallo zusammen"
echo "              "
for FILE in *.txt
do
	echo "Datei: $FILE"
	head -n 1 "$FILE"
	tail -n 1 "$FILE"
	echo "              "
done
echo "                "
echo "Schleife beendet"
echo "                 "
wc -w *.txt | sort -n | tail -n 1

echo "Skript beendet"

