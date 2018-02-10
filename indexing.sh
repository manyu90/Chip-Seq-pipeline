#!/bin/sh
/oak/stanford/groups/akundaje/marinovg/programs/samtools-0.1.19/samtools index control_none.beads_col_v3a-GSM1924998.50mers.TAIR10.unique.bam
echo "Indexed first file"
/oak/stanford/groups/akundaje/marinovg/programs/samtools-0.1.19/samtools index control_tnt-pixhalo_colamp_v3a-GSM1924999.50mers.TAIR10.unique.bam
echo "Indexed second file"
