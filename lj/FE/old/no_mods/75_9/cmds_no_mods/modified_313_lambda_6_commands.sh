#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_313/lambda_6

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_313/lambda_6/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_313/lambda_6/modified_313.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/start_files/ljs.top -o modified_313_lambda_6.tpr

gmx mdrun -s modified_313_lambda_6.tpr -dhdl dhdl_modified_313_lambda_6.xvg
