#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/potential-shift/out/modified_245/lambda_10

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/potential-shift/out/modified_245/lambda_10/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/potential-shift/out/modified_245/lambda_10/modified_245.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/potential-shift/potential-shift_start_files/ljs.top -o modified_245_lambda_10.tpr

gmx mdrun -s modified_245_lambda_10.tpr -dhdl dhdl_modified_245_lambda_10.xvg
