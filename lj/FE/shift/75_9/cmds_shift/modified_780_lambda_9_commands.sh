#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_780/lambda_9

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_780/lambda_9/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_780/lambda_9/modified_780.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/ljs.top -o modified_780_lambda_9.tpr

gmx mdrun -s modified_780_lambda_9.tpr -dhdl dhdl_modified_780_lambda_9.xvg
