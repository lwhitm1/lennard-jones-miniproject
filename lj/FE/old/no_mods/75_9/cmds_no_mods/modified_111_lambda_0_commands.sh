#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_111/lambda_0

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_111/lambda_0/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_111/lambda_0/modified_111.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/start_files/ljs.top -o modified_111_lambda_0.tpr

gmx mdrun -s modified_111_lambda_0.tpr -dhdl dhdl_modified_111_lambda_0.xvg
