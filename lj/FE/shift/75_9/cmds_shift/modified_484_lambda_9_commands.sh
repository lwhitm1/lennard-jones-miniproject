#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_484/lambda_9

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_484/lambda_9/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_484/lambda_9/modified_484.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/ljs.top -o modified_484_lambda_9.tpr

gmx mdrun -s modified_484_lambda_9.tpr -dhdl dhdl_modified_484_lambda_9.xvg
