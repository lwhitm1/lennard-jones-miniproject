#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_166/lambda_9

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_166/lambda_9/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_166/lambda_9/modified_166.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_166_lambda_9.tpr

gmx mdrun -s modified_166_lambda_9.tpr -dhdl dhdl_modified_166_lambda_9.xvg
