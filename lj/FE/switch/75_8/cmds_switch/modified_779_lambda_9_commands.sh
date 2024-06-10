#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_779/lambda_9

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_779/lambda_9/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_779/lambda_9/modified_779.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_779_lambda_9.tpr

gmx mdrun -s modified_779_lambda_9.tpr -dhdl dhdl_modified_779_lambda_9.xvg
