#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_1139/lambda_8

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_1139/lambda_8/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_1139/lambda_8/modified_1139.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/ljs.top -o modified_1139_lambda_8.tpr

gmx mdrun -s modified_1139_lambda_8.tpr -dhdl dhdl_modified_1139_lambda_8.xvg
