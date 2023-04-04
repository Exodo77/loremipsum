for archivo in lorem_ipsum_*.txt
do
  lineas=$(wc -l < "$archivo")
  echo "$archivo tiene $lineas líneas."
done
