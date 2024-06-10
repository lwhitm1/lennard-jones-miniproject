#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_83/lambda_5

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_83/lambda_5/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_83/lambda_5/modified_83.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/ljs.top -o modified_83_lambda_5.tpr

gmx mdrun -s modified_83_lambda_5.tpr -dhdl dhdl_modified_83_lambda_5.xvg
