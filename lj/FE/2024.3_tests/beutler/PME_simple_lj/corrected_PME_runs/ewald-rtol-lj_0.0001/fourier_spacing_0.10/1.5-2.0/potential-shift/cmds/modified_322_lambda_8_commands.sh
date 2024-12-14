#!/bin/bash
cd /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_0.10/1.5-2.0/potential-shift/test_out/modified_322/lambda_8

gmx grompp -f /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_0.10/1.5-2.0/potential-shift/test_out/modified_322/lambda_8/energy_eval.mdp -c /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_0.10/1.5-2.0/potential-shift/test_out/modified_322/lambda_8/modified_322.gro -p /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_0.10/1.5-2.0/potential-shift/potential-shift_start_files/ljs.top -o modified_322_lambda_8.tpr

gmx mdrun -s modified_322_lambda_8.tpr -dhdl dhdl_modified_322_lambda_8.xvg
