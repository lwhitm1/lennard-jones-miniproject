#!/bin/bash
cd /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/none/test_out/modified_803/lambda_2

gmx grompp -f /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/none/test_out/modified_803/lambda_2/energy_eval.mdp -c /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/none/test_out/modified_803/lambda_2/modified_803.gro -p /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/defaults/none/just_PME_start_files/ljs.top -o modified_803_lambda_2.tpr

gmx mdrun -s modified_803_lambda_2.tpr -dhdl dhdl_modified_803_lambda_2.xvg
