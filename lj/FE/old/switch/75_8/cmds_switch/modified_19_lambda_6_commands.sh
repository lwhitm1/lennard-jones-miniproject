#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_19/lambda_6

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_19/lambda_6/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_19/lambda_6/modified_19.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_19_lambda_6.tpr

gmx mdrun -s modified_19_lambda_6.tpr -dhdl dhdl_modified_19_lambda_6.xvg
