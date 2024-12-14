#!/bin/bash
cd /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_0.10/1.75-2.0/potential-shift/test_out/modified_421/lambda_9

gmx grompp -f /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_0.10/1.75-2.0/potential-shift/test_out/modified_421/lambda_9/energy_eval.mdp -c /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_0.10/1.75-2.0/potential-shift/test_out/modified_421/lambda_9/modified_421.gro -p /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_0.10/1.75-2.0/potential-shift/potential-shift_start_files/ljs.top -o modified_421_lambda_9.tpr

gmx mdrun -s modified_421_lambda_9.tpr -dhdl dhdl_modified_421_lambda_9.xvg
