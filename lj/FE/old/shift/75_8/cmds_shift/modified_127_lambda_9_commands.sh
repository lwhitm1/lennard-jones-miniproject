#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_127/lambda_9

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_127/lambda_9/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_127/lambda_9/modified_127.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/ljs.top -o modified_127_lambda_9.tpr

gmx mdrun -s modified_127_lambda_9.tpr -dhdl dhdl_modified_127_lambda_9.xvg
