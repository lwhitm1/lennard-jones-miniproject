#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_227/lambda_3

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_227/lambda_3/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_227/lambda_3/modified_227.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/ljs.top -o modified_227_lambda_3.tpr

gmx mdrun -s modified_227_lambda_3.tpr -dhdl dhdl_modified_227_lambda_3.xvg
