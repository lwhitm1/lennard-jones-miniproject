#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_268/lambda_2

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_268/lambda_2/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_268/lambda_2/modified_268.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_268_lambda_2.tpr

gmx mdrun -s modified_268_lambda_2.tpr -dhdl dhdl_modified_268_lambda_2.xvg
