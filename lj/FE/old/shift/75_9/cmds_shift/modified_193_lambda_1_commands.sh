#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_193/lambda_1

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_193/lambda_1/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_193/lambda_1/modified_193.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/ljs.top -o modified_193_lambda_1.tpr

gmx mdrun -s modified_193_lambda_1.tpr -dhdl dhdl_modified_193_lambda_1.xvg
