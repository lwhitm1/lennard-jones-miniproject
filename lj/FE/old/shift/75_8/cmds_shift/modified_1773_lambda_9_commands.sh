#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_1773/lambda_9

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_1773/lambda_9/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_1773/lambda_9/modified_1773.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/ljs.top -o modified_1773_lambda_9.tpr

gmx mdrun -s modified_1773_lambda_9.tpr -dhdl dhdl_modified_1773_lambda_9.xvg
