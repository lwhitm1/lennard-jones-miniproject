#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_169/lambda_6

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_169/lambda_6/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_169/lambda_6/modified_169.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/ljs.top -o modified_169_lambda_6.tpr

gmx mdrun -s modified_169_lambda_6.tpr -dhdl dhdl_modified_169_lambda_6.xvg
