#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_163/lambda_5

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_163/lambda_5/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_163/lambda_5/modified_163.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/start_files/ljs.top -o modified_163_lambda_5.tpr

gmx mdrun -s modified_163_lambda_5.tpr -dhdl dhdl_modified_163_lambda_5.xvg
