#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_571/lambda_2

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_571/lambda_2/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_571/lambda_2/modified_571.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/ljs.top -o modified_571_lambda_2.tpr

gmx mdrun -s modified_571_lambda_2.tpr -dhdl dhdl_modified_571_lambda_2.xvg
