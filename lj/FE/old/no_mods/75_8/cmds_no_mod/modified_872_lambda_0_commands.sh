#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_872/lambda_0

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_872/lambda_0/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_872/lambda_0/modified_872.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/start_files/ljs.top -o modified_872_lambda_0.tpr

gmx mdrun -s modified_872_lambda_0.tpr -dhdl dhdl_modified_872_lambda_0.xvg
