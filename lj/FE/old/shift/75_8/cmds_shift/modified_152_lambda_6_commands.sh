#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_152/lambda_6

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_152/lambda_6/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_152/lambda_6/modified_152.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/ljs.top -o modified_152_lambda_6.tpr

gmx mdrun -s modified_152_lambda_6.tpr -dhdl dhdl_modified_152_lambda_6.xvg
