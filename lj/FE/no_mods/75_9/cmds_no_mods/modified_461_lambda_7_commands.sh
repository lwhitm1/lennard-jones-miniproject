#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_461/lambda_7

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_461/lambda_7/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_461/lambda_7/modified_461.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/start_files/ljs.top -o modified_461_lambda_7.tpr

gmx mdrun -s modified_461_lambda_7.tpr -dhdl dhdl_modified_461_lambda_7.xvg
