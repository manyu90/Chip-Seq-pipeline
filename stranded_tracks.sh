#!/bin/sh
python /oak/stanford/groups/akundaje/marinovg/code/makewigglefromBAM-NH.py ==== control_none.beads_col_v3a-GSM1924998.50mers.TAIR10.unique.removed_organelles.bam /oak/stanford/groups/akundaje/marinovg/genomes/TAIR10/TAIR10.chrom.sizes control_none.beads_col_v3a-GSM1924998.50mers.TAIR10.unique.removed_organelles.minus.wig -notitle -uniqueBAM -RPM -stranded -
python /oak/stanford/groups/akundaje/marinovg/code/makewigglefromBAM-NH.py ==== control_none.beads_col_v3a-GSM1924998.50mers.TAIR10.unique.removed_organelles.bam /oak/stanford/groups/akundaje/marinovg/genomes/TAIR10/TAIR10.chrom.sizes control_none.beads_col_v3a-GSM1924998.50mers.TAIR10.unique.removed_organelles.plus.wig -notitle -uniqueBAM -RPM -stranded +

echo "Finished control 1"

python /oak/stanford/groups/akundaje/marinovg/code/makewigglefromBAM-NH.py ==== control_tnt-pixhalo_colamp_v3a-GSM1924999.50mers.TAIR10.unique.removed_organelles.bam /oak/stanford/groups/akundaje/marinovg/genomes/TAIR10/TAIR10.chrom.sizes control_tnt-pixhalo_colamp_v3a-GSM1924999.50mers.TAIR10.unique.removed_organelles.minus.wig -notitle -uniqueBAM -RPM -stranded -
python /oak/stanford/groups/akundaje/marinovg/code/makewigglefromBAM-NH.py ==== control_tnt-pixhalo_colamp_v3a-GSM1924999.50mers.TAIR10.unique.removed_organelles.bam /oak/stanford/groups/akundaje/marinovg/genomes/TAIR10/TAIR10.chrom.sizes control_tnt-pixhalo_colamp_v3a-GSM1924999.50mers.TAIR10.unique.removed_organelles.plus.wig -notitle -uniqueBAM -RPM -stranded +

echo "Finished control 2"
