#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_623/lambda_8

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_623/lambda_8/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_623/lambda_8/modified_623.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/ljs.top -o modified_623_lambda_8.tpr

gmx mdrun -s modified_623_lambda_8.tpr -dhdl dhdl_modified_623_lambda_8.xvg
