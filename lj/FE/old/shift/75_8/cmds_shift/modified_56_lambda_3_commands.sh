#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_56/lambda_3

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_56/lambda_3/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_56/lambda_3/modified_56.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/ljs.top -o modified_56_lambda_3.tpr

gmx mdrun -s modified_56_lambda_3.tpr -dhdl dhdl_modified_56_lambda_3.xvg
