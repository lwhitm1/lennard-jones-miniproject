#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_293/lambda_2

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_293/lambda_2/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_293/lambda_2/modified_293.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/ljs.top -o modified_293_lambda_2.tpr

gmx mdrun -s modified_293_lambda_2.tpr -dhdl dhdl_modified_293_lambda_2.xvg
