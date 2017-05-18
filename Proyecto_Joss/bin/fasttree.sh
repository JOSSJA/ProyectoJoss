#! bin/bash

#Para correr este script se requiere el software FastTree
#ESte script infiere árboles de Máxima Verosimilitud con el modelo GTR + GAMMA para cada gen mitocondrial

cd ..
mkdir out
cd out
mkdir trees

for i in atp6 atp8 cob cox1 cox2 cox3 nad1 nad2 nad3 nad4l nad5 nad6 rrnl rrnS trnA trnC trnD trnE trnF trnG trnH trnI trnK trnL1 trnL2 trnM trnN trnP trnQ trnR trnS1 trnS2 trnT trnV trnW trnY; do FastTree -gtr -gamma -nt < ../data/MITOS/genes/align/$i_align.fasta > ../out/trees $i_tree; done
