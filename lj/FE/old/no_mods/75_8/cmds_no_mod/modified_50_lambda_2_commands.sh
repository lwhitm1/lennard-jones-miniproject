#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_50/lambda_2

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_50/lambda_2/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_50/lambda_2/modified_50.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/start_files/ljs.top -o modified_50_lambda_2.tpr

gmx mdrun -s modified_50_lambda_2.tpr -dhdl dhdl_modified_50_lambda_2.xvg
