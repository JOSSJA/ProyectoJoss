#! bin/bash

#Create directory to save mitogenomes in

mkdir ../data

mkdir ../data/mitogenomas

#Download available leech mitogenomes + outgroup into that directory 

for i in AF178678.1 KC667144.1 EU304459.1 KU672397.1 KU672396.1 KM655839.1 KM655838.1 NC_023925.1 NC_023927.1 KC688268.1 NC_030269.1 LT159850.1 LT159848.1 ; do curl -s "https://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=nucleotide&rettype=fasta&id=$i" >> ../data/mitogenomas/mito$i.fasta; done










