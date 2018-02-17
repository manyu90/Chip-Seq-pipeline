#!/bin/sh
Rscript /oak/stanford/groups/akundaje/marinovg/code/spp/spp_package/run_spp.R -c=control_none.beads_col_v3a-GSM1924998.50mers.TAIR10.unique.removed_organelles.bam -p=8 -savp -rf -s=-0:2:400 -out=control_none.beads_col_v3a-GSM1924998.50mers.TAIR10.unique.removed_organelles.QC

echo "Finished control1 "

Rscript /oak/stanford/groups/akundaje/marinovg/code/spp/spp_package/run_spp.R -c=control_tnt-pixhalo_colamp_v3a-GSM1924999.50mers.TAIR10.unique.removed_organelles.bam -p=8 -savp -rf -s=-0:2:400 -out=control_tnt-pixhalo_colamp_v3a-GSM1924999.50mers.TAIR10.unique.removed_organelles.QC

echo "Finished control2" 


