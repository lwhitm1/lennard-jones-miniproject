#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_223/lambda_4

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_223/lambda_4/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_223/lambda_4/modified_223.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/start_files/ljs.top -o modified_223_lambda_4.tpr

gmx mdrun -s modified_223_lambda_4.tpr -dhdl dhdl_modified_223_lambda_4.xvg
