#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_250/lambda_9

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_250/lambda_9/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_250/lambda_9/modified_250.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/ljs.top -o modified_250_lambda_9.tpr

gmx mdrun -s modified_250_lambda_9.tpr -dhdl dhdl_modified_250_lambda_9.xvg
