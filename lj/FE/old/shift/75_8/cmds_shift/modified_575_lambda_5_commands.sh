#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_575/lambda_5

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_575/lambda_5/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_575/lambda_5/modified_575.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/ljs.top -o modified_575_lambda_5.tpr

gmx mdrun -s modified_575_lambda_5.tpr -dhdl dhdl_modified_575_lambda_5.xvg
