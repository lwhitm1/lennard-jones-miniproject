#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_605/lambda_9

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_605/lambda_9/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_605/lambda_9/modified_605.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/ljs.top -o modified_605_lambda_9.tpr

gmx mdrun -s modified_605_lambda_9.tpr -dhdl dhdl_modified_605_lambda_9.xvg
