#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_1838/lambda_3

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_1838/lambda_3/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_1838/lambda_3/modified_1838.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/ljs.top -o modified_1838_lambda_3.tpr

gmx mdrun -s modified_1838_lambda_3.tpr -dhdl dhdl_modified_1838_lambda_3.xvg
