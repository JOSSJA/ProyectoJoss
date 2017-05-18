#! bin/bash

#Este script extrae todas las secuencias de un gen para cada especie de un conjunto de archivos fasta obtenidos de MITOS web server

cd ../data

mkdir genes

cd MITOS

for i in atp6 atp8 cob cox1 cox2 cox3 nad1 nad2 nad3 nad4l nad5 nad6 rrnl rrnS trnA trnC trnD trnE trnF trnG trnH trnI trnK trnL1 trnL2 trnM trnN trnP trnQ trnR trnS1 trnS2 trnT trnV trnW trnY: do awk 'BEGIN {RS=">"} /$i/ {print ">"$0}' *.fas > ../genes/$i.fasta



