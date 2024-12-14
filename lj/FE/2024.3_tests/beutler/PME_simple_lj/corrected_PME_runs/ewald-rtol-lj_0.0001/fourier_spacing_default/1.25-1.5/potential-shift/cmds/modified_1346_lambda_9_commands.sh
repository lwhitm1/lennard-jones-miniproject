#!/bin/bash
cd /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_default/1.25-1.5/potential-shift/test_out/modified_1346/lambda_9

gmx grompp -f /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_default/1.25-1.5/potential-shift/test_out/modified_1346/lambda_9/energy_eval.mdp -c /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_default/1.25-1.5/potential-shift/test_out/modified_1346/lambda_9/modified_1346.gro -p /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_default/1.25-1.5/potential-shift/potential-shift_start_files/ljs.top -o modified_1346_lambda_9.tpr

gmx mdrun -s modified_1346_lambda_9.tpr -dhdl dhdl_modified_1346_lambda_9.xvg
