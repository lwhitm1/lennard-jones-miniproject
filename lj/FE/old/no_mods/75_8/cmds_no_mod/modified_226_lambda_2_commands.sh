#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_226/lambda_2

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_226/lambda_2/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_226/lambda_2/modified_226.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/start_files/ljs.top -o modified_226_lambda_2.tpr

gmx mdrun -s modified_226_lambda_2.tpr -dhdl dhdl_modified_226_lambda_2.xvg
