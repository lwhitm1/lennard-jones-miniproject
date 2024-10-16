#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_218/lambda_6

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_218/lambda_6/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_218/lambda_6/modified_218.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/start_files/ljs.top -o modified_218_lambda_6.tpr

gmx mdrun -s modified_218_lambda_6.tpr -dhdl dhdl_modified_218_lambda_6.xvg
