#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_645/lambda_3

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_645/lambda_3/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_645/lambda_3/modified_645.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/ljs.top -o modified_645_lambda_3.tpr

gmx mdrun -s modified_645_lambda_3.tpr -dhdl dhdl_modified_645_lambda_3.xvg
