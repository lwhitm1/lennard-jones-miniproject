#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_809/lambda_1

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_809/lambda_1/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_809/lambda_1/modified_809.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/ljs.top -o modified_809_lambda_1.tpr

gmx mdrun -s modified_809_lambda_1.tpr -dhdl dhdl_modified_809_lambda_1.xvg
