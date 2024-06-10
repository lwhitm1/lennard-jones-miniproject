#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_603/lambda_1

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_603/lambda_1/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_603/lambda_1/modified_603.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/ljs.top -o modified_603_lambda_1.tpr

gmx mdrun -s modified_603_lambda_1.tpr -dhdl dhdl_modified_603_lambda_1.xvg
