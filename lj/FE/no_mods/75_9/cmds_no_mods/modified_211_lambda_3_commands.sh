#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_211/lambda_3

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_211/lambda_3/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_211/lambda_3/modified_211.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/start_files/ljs.top -o modified_211_lambda_3.tpr

gmx mdrun -s modified_211_lambda_3.tpr -dhdl dhdl_modified_211_lambda_3.xvg
