#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_876/lambda_1

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_876/lambda_1/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_876/lambda_1/modified_876.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/ljs.top -o modified_876_lambda_1.tpr

gmx mdrun -s modified_876_lambda_1.tpr -dhdl dhdl_modified_876_lambda_1.xvg
