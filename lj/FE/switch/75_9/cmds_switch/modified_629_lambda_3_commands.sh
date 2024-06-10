#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_629/lambda_3

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_629/lambda_3/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_629/lambda_3/modified_629.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/ljs.top -o modified_629_lambda_3.tpr

gmx mdrun -s modified_629_lambda_3.tpr -dhdl dhdl_modified_629_lambda_3.xvg
