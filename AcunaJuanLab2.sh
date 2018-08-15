wget https://raw.githubusercontent.com/daniel-lozano/CLASES_PYTHON/master/CLASE1/HERRAMIENTAS/notas.txt
awk '{if($2>=4)print $0}' notas.txt | awk '{if($6>15)print $0}' >> RES1.txt
grep -w 0 notas.txt | awk '{if($6<6)print $0}' | awk '{print $1}'
awk '{if($6>8)print $0}' notas.txt| awk '{print $1}'>> RES2.txt
wc -l RES2.txt
mkdir Resultado
mv RES1.txt Resultado/
mv RES2.txt Resultado/
