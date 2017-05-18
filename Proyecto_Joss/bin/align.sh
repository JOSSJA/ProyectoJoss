#! bin/bash

cd ../data

mkdir align

cd genes

for i in atp6 atp8 cob cox1 cox2 cox3 nad1 nad2 nad3 nad4l nad5 nad6 rrnl rrnS trnA trnC trnD trnE trnF trnG trnH trnI trnK trnL1 trnL2 trnM trnN trnP trnQ trnR trnS1 trnS2 trnT trnV trnW trnY; do muscle -in $i.fasta -out ../align/$i_align.fasta; done
