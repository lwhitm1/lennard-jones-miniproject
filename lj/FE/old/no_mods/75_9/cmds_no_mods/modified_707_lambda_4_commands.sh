#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_707/lambda_4

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_707/lambda_4/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_707/lambda_4/modified_707.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/start_files/ljs.top -o modified_707_lambda_4.tpr

gmx mdrun -s modified_707_lambda_4.tpr -dhdl dhdl_modified_707_lambda_4.xvg
