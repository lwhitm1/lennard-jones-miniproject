#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_209/lambda_5

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_209/lambda_5/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_209/lambda_5/modified_209.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_209_lambda_5.tpr

gmx mdrun -s modified_209_lambda_5.tpr -dhdl dhdl_modified_209_lambda_5.xvg
