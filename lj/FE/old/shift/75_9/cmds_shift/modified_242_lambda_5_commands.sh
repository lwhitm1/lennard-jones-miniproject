#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_242/lambda_5

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_242/lambda_5/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_242/lambda_5/modified_242.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/ljs.top -o modified_242_lambda_5.tpr

gmx mdrun -s modified_242_lambda_5.tpr -dhdl dhdl_modified_242_lambda_5.xvg
