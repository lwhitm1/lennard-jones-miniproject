#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_924/lambda_1

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_924/lambda_1/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_924/lambda_1/modified_924.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/ljs.top -o modified_924_lambda_1.tpr

gmx mdrun -s modified_924_lambda_1.tpr -dhdl dhdl_modified_924_lambda_1.xvg
