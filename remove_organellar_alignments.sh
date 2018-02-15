#!/bin/sh
/oak/stanford/groups/akundaje/marinovg/programs/samtools-0.1.18/samtools view control_none.beads_col_v3a-GSM1924998.50mers.TAIR10.unique.bam  | egrep -v 'chloroplast|chrM' | /oak/stanford/groups/akundaje/marinovg/programs/samtools-0.1.18/samtools view -bT /oak/stanford/groups/akundaje/marinovg/genomes/TAIR10/bowtie-indexes/TAIR10.fa - | /oak/stanford/groups/akundaje/marinovg/programs/samtools-0.1.18/samtools sort - control_none.beads_col_v3a-GSM1924998.50mers.TAIR10.unique.removed_organelles.bam

echo "Finished step for control 1"

/oak/stanford/groups/akundaje/marinovg/programs/samtools-0.1.18/samtools view control_tnt-pixhalo_colamp_v3a-GSM1924999.50mers.TAIR10.unique.bam  | egrep -v 'chloroplast|chrM' | /oak/stanford/groups/akundaje/marinovg/programs/samtools-0.1.18/samtools view -bT /oak/stanford/groups/akundaje/marinovg/genomes/TAIR10/bowtie-indexes/TAIR10.fa - | /oak/stanford/groups/akundaje/marinovg/programs/samtools-0.1.18/samtools sort - control_tnt-pixhalo_colamp_v3a-GSM1924999.50mers.TAIR10.unique.removed_organelles.bam

echo "Finshed step for control 2" 
