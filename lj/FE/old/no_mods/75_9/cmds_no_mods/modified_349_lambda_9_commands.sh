#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_349/lambda_9

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_349/lambda_9/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_349/lambda_9/modified_349.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/start_files/ljs.top -o modified_349_lambda_9.tpr

gmx mdrun -s modified_349_lambda_9.tpr -dhdl dhdl_modified_349_lambda_9.xvg
