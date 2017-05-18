#! bin/bash

#Filter out atp8 paralogue genes

cd ../data/genes


awk '/^>/ {P=index($0,"atp8-1")==0} {if(P) print} ' <  atp8.fasta > atp8b.fasta

rm atp8.fasta

mv atp8b.fasta atp8.fasta
