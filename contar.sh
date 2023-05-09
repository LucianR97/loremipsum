for file in loremipsum-*.txt
do
  echo "$file tiene $(wc -l < "$file") líneas."
done