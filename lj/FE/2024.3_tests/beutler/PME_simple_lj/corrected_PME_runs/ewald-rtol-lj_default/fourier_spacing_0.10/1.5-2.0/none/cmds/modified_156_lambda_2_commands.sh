#!/bin/bash
cd /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_0.10/1.5-2.0/none/test_out/modified_156/lambda_2

gmx grompp -f /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_0.10/1.5-2.0/none/test_out/modified_156/lambda_2/energy_eval.mdp -c /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_0.10/1.5-2.0/none/test_out/modified_156/lambda_2/modified_156.gro -p /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_0.10/1.5-2.0/none/just_PME_start_files/ljs.top -o modified_156_lambda_2.tpr

gmx mdrun -s modified_156_lambda_2.tpr -dhdl dhdl_modified_156_lambda_2.xvg
