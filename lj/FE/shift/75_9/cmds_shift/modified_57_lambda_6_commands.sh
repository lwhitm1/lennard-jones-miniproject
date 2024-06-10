#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_57/lambda_6

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_57/lambda_6/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_57/lambda_6/modified_57.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/ljs.top -o modified_57_lambda_6.tpr

gmx mdrun -s modified_57_lambda_6.tpr -dhdl dhdl_modified_57_lambda_6.xvg
