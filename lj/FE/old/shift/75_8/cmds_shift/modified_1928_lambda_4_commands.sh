#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_1928/lambda_4

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_1928/lambda_4/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_1928/lambda_4/modified_1928.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/ljs.top -o modified_1928_lambda_4.tpr

gmx mdrun -s modified_1928_lambda_4.tpr -dhdl dhdl_modified_1928_lambda_4.xvg
