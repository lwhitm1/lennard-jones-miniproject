#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_173/lambda_1

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_173/lambda_1/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_173/lambda_1/modified_173.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/start_files/ljs.top -o modified_173_lambda_1.tpr

gmx mdrun -s modified_173_lambda_1.tpr -dhdl dhdl_modified_173_lambda_1.xvg
