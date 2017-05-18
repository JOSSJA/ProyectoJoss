#! bin/bash

#Este script extrae todas las secuencias de un gen para cada especie de un conjunto de archivos fasta obtenidos de MITOS web server


cd ../data

mkdir genes

cd MITOS

awk 'BEGIN {RS=">"} /cox1/ {print ">"$0}' *.fas >> ../genes/cox1.fasta
awk 'BEGIN {RS=">"} /trnN/ {print ">"$0}' *.fas >> ../genes/trnN.fasta
awk 'BEGIN {RS=">"} /cox2/ {print ">"$0}' *.fas >> ../genes/cox2.fasta
awk 'BEGIN {RS=">"} /trnD/ {print ">"$0}' *.fas >> ../genes/trnD.fasta
awk 'BEGIN {RS=">"} /atp8/ {print ">"$0}' *.fas >> ../genes/atp8.fasta
awk 'BEGIN {RS=">"} /trnG / {print ">"$0}' *.fas >> ../genes/trnG.fasta
awk 'BEGIN {RS=">"} /trnY/ {print ">"$0}' *.fas >> ../genes/trnY.fasta
awk 'BEGIN {RS=">"} /cox3/ {print ">"$0}' *.fas >> ../genes/cox3.fasta
awk 'BEGIN {RS=">"} /trnQ/ {print ">"$0}' *.fas >> ../genes/trnQ.fasta
awk 'BEGIN {RS=">"} /nad6/ {print ">"$0}' *.fas >> ../genes/nad6.fasta
awk 'BEGIN {RS=">"} /cob/ {print ">"$0}' *.fas >> ../genes/cob.fasta
awk 'BEGIN {RS=">"} /trnW/ {print ">"$0}' *.fas >> ../genes/trnW.fasta
awk 'BEGIN {RS=">"} /atp6/ {print ">"$0}' *.fas >> ../genes/atp6.fasta
awk 'BEGIN {RS=">"} /trnR/ {print ">"$0}' *.fas >> ../genes/trnR.fasta
awk 'BEGIN {RS=">"} /trnH/ {print ">"$0}' *.fas >> ../genes/trnH.fasta
awk 'BEGIN {RS=">"} /nad5/ {print ">"$0}' *.fas >> ../genes/nad5.fasta
awk 'BEGIN {RS=">"} /trnF/ {print ">"$0}' *.fas >> ../genes/trnF.fasta
awk 'BEGIN {RS=">"} /trnE/ {print ">"$0}' *.fas >> ../genes/trnE.fasta
awk 'BEGIN {RS=">"} /trnP/ {print ">"$0}' *.fas >> ../genes/trnP.fasta
awk 'BEGIN {RS=">"} /trnT/ {print ">"$0}' *.fas >> ../genes/trnT.fasta
awk 'BEGIN {RS=">"} /nad4l/ {print ">"$0}' *.fas >> ../genes/nad4l.fasta
awk 'BEGIN {RS=">"} /nad4/ {print ">"$0}' *.fas >> ../genes/trnC.fasta
awk 'BEGIN {RS=">"} /trnC/ {print ">"$0}' *.fas >> ../genes/trnC.fasta
awk 'BEGIN {RS=">"} /trnM/ {print ">"$0}' *.fas >> ../genes/trnM.fasta
awk 'BEGIN {RS=">"} /rrnS/ {print ">"$0}' *.fas >> ../genes/rrnS.fasta
awk 'BEGIN {RS=">"} /trnV/ {print ">"$0}' *.fas >> ../genes/trnV.fasta
awk 'BEGIN {RS=">"} /rrnL/ {print ">"$0}' *.fas >> ../genes/rrnL.fasta
awk 'BEGIN {RS=">"} /trnL1/ {print ">"$0}' *.fas >> ../genes/trnL1.fasta
awk 'BEGIN {RS=">"} /trnS2/ {print ">"$0}' *.fas > ../genes/trnS2.fasta
awk 'BEGIN {RS=">"} /trnA/ {print ">"$0}' *.fas >> ../genes/trnA.fasta
awk 'BEGIN {RS=">"} /trnL2/ {print ">"$0}' *.fas >> ../genes/trnL2.fasta
awk 'BEGIN {RS=">"} /nad1/ {print ">"$0}' *.fas >> ../genes/nad1.fasta
awk 'BEGIN {RS=">"} /trnI/ {print ">"$0}' *.fas >> ../genes/trnI.fasta
awk 'BEGIN {RS=">"} /trnK/ {print ">"$0}' *.fas >> ../genes/trnK.fasta
awk 'BEGIN {RS=">"} /nad3/ {print ">"$0}' *.fas >> ../genes/nad3.fasta
awk 'BEGIN {RS=">"} /trnS1/ {print ">"$0}' *.fas >> ../genes/trnS1.fasta
awk 'BEGIN {RS=">"} /nad2/ {print ">"$0}' *.fas >> ../genes/nad2.fasta






