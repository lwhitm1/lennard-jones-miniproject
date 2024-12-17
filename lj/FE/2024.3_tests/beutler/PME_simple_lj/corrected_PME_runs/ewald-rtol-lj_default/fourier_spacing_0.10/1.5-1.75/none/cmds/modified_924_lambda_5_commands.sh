#!/bin/bash
cd /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_0.10/1.5-1.75/none/test_out/modified_924/lambda_5

gmx grompp -f /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_0.10/1.5-1.75/none/test_out/modified_924/lambda_5/energy_eval.mdp -c /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_0.10/1.5-1.75/none/test_out/modified_924/lambda_5/modified_924.gro -p /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_default/fourier_spacing_0.10/1.5-1.75/none/just_PME_start_files/ljs.top -o modified_924_lambda_5.tpr

gmx mdrun -s modified_924_lambda_5.tpr -dhdl dhdl_modified_924_lambda_5.xvg
