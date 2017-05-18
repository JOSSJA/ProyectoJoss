
#! bin/bash

cd ../data

mkdir align

cd genes

muscle -in atp6.fasta -out ../align/atp6_align.fasta
muscle -in atp8.fasta -out ../align/atp8_align.fasta
muscle -in cob.fasta -out ../align/cob_align.fasta
muscle -in cox1.fasta -out ../align/cox2_align.fasta
muscle -in cox3.fasta -out ../align/cox3_align.fasta
muscle -in nad1.fasta -out ../align/nad1_align.fasta
muscle -in nad2.fasta -out ../align/nad2_align.fasta
muscle -in nad3.fasta -out ../align/nad3_align.fasta
muscle -in nad4l.fasta -out ../align/nad4l_align.fasta
muscle -in nad5.fasta -out ../align/nad5_align.fasta
muscle -in nad6.fasta -out ../align/nad6_align.fasta
muscle -in rrnl.fasta -out ../align/rrnl_align.fasta
muscle -in trnA.fasta -out ../align/trnA_align.fasta
muscle -in trnC.fasta -out ../align/trnC_align.fasta
muscle -in trnD.fasta -out ../align/trnD_align.fasta
muscle -in trnE.fasta -out ../align/trnE_align.fasta
muscle -in trnF.fasta -out ../align/trnF_align.fasta
muscle -in trnG.fasta -out ../align/trnG_align.fasta
muscle -in trnH.fasta -out ../align/trnH_align.fasta
muscle -in trnI.fasta -out ../align/trnI_align.fasta
muscle -in trnL1.fasta -out ../align/trnL2_align.fasta
muscle -in trnL2.fasta -out ../align/trnL2_align.fasta
muscle -in trnM.fasta -out ../align/trnM_align.fasta
muscle -in trnN.fasta -out ../align/trnN_align.fasta
muscle -in trnP.fasta -out ../align/trnP_align.fasta
muscle -in trnQ.fasta -out ../align/trnQ_align.fasta
muscle -in trnR.fasta -out ../align/trnR_align.fasta
muscle -in trnS1.fasta -out ../align/trnS1_align.fasta
muscle -in trnS2.fasta -out ../align/trnS2_align.fasta
muscle -in trnT.fasta -out ../align/trnT_align.fasta
muscle -in trnV.fasta -out ../align/trnV_align.fasta
muscle -in trnW.fasta -out ../align/trnW_align.fasta
muscle -in trnY.fasta -out ../align/trnY_align.fasta
