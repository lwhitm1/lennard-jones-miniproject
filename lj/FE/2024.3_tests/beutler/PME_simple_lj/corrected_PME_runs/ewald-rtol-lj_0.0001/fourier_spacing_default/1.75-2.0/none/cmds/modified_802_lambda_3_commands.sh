#!/bin/bash
cd /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_default/1.75-2.0/none/test_out/modified_802/lambda_3

gmx grompp -f /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_default/1.75-2.0/none/test_out/modified_802/lambda_3/energy_eval.mdp -c /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_default/1.75-2.0/none/test_out/modified_802/lambda_3/modified_802.gro -p /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_default/1.75-2.0/none/just_PME_start_files/ljs.top -o modified_802_lambda_3.tpr

gmx mdrun -s modified_802_lambda_3.tpr -dhdl dhdl_modified_802_lambda_3.xvg
