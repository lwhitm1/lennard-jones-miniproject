#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_459/lambda_1

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_459/lambda_1/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_459/lambda_1/modified_459.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_459_lambda_1.tpr

gmx mdrun -s modified_459_lambda_1.tpr -dhdl dhdl_modified_459_lambda_1.xvg
