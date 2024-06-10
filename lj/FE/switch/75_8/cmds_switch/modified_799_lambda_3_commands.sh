#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_799/lambda_3

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_799/lambda_3/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_799/lambda_3/modified_799.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_799_lambda_3.tpr

gmx mdrun -s modified_799_lambda_3.tpr -dhdl dhdl_modified_799_lambda_3.xvg
