#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_528/lambda_0

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_528/lambda_0/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_528/lambda_0/modified_528.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/ljs.top -o modified_528_lambda_0.tpr

gmx mdrun -s modified_528_lambda_0.tpr -dhdl dhdl_modified_528_lambda_0.xvg
