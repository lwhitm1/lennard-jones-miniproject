#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_1383/lambda_2

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_1383/lambda_2/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_1383/lambda_2/modified_1383.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/ljs.top -o modified_1383_lambda_2.tpr

gmx mdrun -s modified_1383_lambda_2.tpr -dhdl dhdl_modified_1383_lambda_2.xvg
