#!/bin/sh
zcat control_none.beads_col_v3a-GSM1924998/SRR2926068_1.fastq.gz | python /oak/stanford/groups/akundaje/marinovg/code/trimfastq.py - 50 -stdout | /oak/stanford/groups/akundaje/marinovg/programs/bowtie-1.0.1+hamrhein_nh_patch/bowtie /oak/stanford/groups/akundaje/marinovg/genomes/TAIR10/bowtie-indexes/TAIR10 -p 8 -v 2 --k 2 -m 1 -t --best --strata -q --sam-nh --sam - | /oak/stanford/groups/akundaje/marinovg/programs/samtools-0.1.18/samtools view -bT /oak/stanford/groups/akundaje/marinovg/genomes/TAIR10/bowtie-indexes/TAIR10.fa - | /oak/stanford/groups/akundaje/marinovg/programs/samtools-0.1.18/samtools sort - control_none.beads_col_v3a-GSM1924998.50mers.TAIR10.unique

echo "Finished mapping step for control 1"

zcat control_tnt-pixhalo_colamp_v3a-GSM1924999/SRR2926069_1.fastq.gz| python /oak/stanford/groups/akundaje/marinovg/code/trimfastq.py - 50 -stdout | /oak/stanford/groups/akundaje/marinovg/programs/bowtie-1.0.1+hamrhein_nh_patch/bowtie /oak/stanford/groups/akundaje/marinovg/genomes/TAIR10/bowtie-indexes/TAIR10 -p 8 -v 2 --k 2 -m 1 -t --best --strata -q --sam-nh --sam - | /oak/stanford/groups/akundaje/marinovg/programs/samtools-0.1.18/samtools view -bT /oak/stanford/groups/akundaje/marinovg/genomes/TAIR10/bowtie-indexes/TAIR10.fa - | /oak/stanford/groups/akundaje/marinovg/programs/samtools-0.1.18/samtools sort - control_tnt-pixhalo_colamp_v3a-GSM1924999.50mers.TAIR10.unique



echo "Finished mapping step for control 2"

