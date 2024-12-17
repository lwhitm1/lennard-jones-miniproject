#!/bin/bash
cd /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_default/1.25-1.5/none/test_out/modified_179/lambda_6

gmx grompp -f /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_default/1.25-1.5/none/test_out/modified_179/lambda_6/energy_eval.mdp -c /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_default/1.25-1.5/none/test_out/modified_179/lambda_6/modified_179.gro -p /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_default/1.25-1.5/none/just_PME_start_files/ljs.top -o modified_179_lambda_6.tpr

gmx mdrun -s modified_179_lambda_6.tpr -dhdl dhdl_modified_179_lambda_6.xvg
