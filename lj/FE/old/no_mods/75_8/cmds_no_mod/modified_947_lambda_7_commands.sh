#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_947/lambda_7

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_947/lambda_7/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_947/lambda_7/modified_947.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/start_files/ljs.top -o modified_947_lambda_7.tpr

gmx mdrun -s modified_947_lambda_7.tpr -dhdl dhdl_modified_947_lambda_7.xvg
