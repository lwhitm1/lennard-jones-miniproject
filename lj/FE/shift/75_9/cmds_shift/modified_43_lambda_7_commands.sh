#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_43/lambda_7

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_43/lambda_7/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_43/lambda_7/modified_43.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/ljs.top -o modified_43_lambda_7.tpr

gmx mdrun -s modified_43_lambda_7.tpr -dhdl dhdl_modified_43_lambda_7.xvg
