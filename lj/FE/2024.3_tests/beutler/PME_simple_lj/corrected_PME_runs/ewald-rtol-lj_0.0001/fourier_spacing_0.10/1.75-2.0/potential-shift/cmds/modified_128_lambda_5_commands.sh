#!/bin/bash
cd /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_0.10/1.75-2.0/potential-shift/test_out/modified_128/lambda_5

gmx grompp -f /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_0.10/1.75-2.0/potential-shift/test_out/modified_128/lambda_5/energy_eval.mdp -c /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_0.10/1.75-2.0/potential-shift/test_out/modified_128/lambda_5/modified_128.gro -p /gpfs/alpine1/scratch/liwh2139/lennard-jones-miniproject/lj/FE/testing_gmx_changes/lj-pme/new_cutoffs/ewald-rtol-lj_0.0001/fourier_spacing_0.10/1.75-2.0/potential-shift/potential-shift_start_files/ljs.top -o modified_128_lambda_5.tpr

gmx mdrun -s modified_128_lambda_5.tpr -dhdl dhdl_modified_128_lambda_5.xvg
