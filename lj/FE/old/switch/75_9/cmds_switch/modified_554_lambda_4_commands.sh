#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_554/lambda_4

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_554/lambda_4/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_554/lambda_4/modified_554.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/ljs.top -o modified_554_lambda_4.tpr

gmx mdrun -s modified_554_lambda_4.tpr -dhdl dhdl_modified_554_lambda_4.xvg
