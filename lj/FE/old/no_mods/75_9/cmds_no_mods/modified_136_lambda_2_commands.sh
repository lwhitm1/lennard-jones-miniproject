#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_136/lambda_2

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_136/lambda_2/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_136/lambda_2/modified_136.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/start_files/ljs.top -o modified_136_lambda_2.tpr

gmx mdrun -s modified_136_lambda_2.tpr -dhdl dhdl_modified_136_lambda_2.xvg
