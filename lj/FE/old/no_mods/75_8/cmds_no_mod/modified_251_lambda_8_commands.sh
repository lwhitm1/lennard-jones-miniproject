#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_251/lambda_8

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_251/lambda_8/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_251/lambda_8/modified_251.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/start_files/ljs.top -o modified_251_lambda_8.tpr

gmx mdrun -s modified_251_lambda_8.tpr -dhdl dhdl_modified_251_lambda_8.xvg
