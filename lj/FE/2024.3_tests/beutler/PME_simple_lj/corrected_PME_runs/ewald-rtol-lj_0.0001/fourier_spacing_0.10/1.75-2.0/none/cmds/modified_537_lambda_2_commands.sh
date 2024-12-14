#!/bin/bash
cd /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_0.10/1.75-2.0/none/test_out/modified_537/lambda_2

gmx grompp -f /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_0.10/1.75-2.0/none/test_out/modified_537/lambda_2/energy_eval.mdp -c /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_0.10/1.75-2.0/none/test_out/modified_537/lambda_2/modified_537.gro -p /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_0.10/1.75-2.0/none/just_PME_start_files/ljs.top -o modified_537_lambda_2.tpr

gmx mdrun -s modified_537_lambda_2.tpr -dhdl dhdl_modified_537_lambda_2.xvg
