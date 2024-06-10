#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_963/lambda_4

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_963/lambda_4/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_963/lambda_4/modified_963.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/ljs.top -o modified_963_lambda_4.tpr

gmx mdrun -s modified_963_lambda_4.tpr -dhdl dhdl_modified_963_lambda_4.xvg
