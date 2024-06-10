#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_289/lambda_9

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_289/lambda_9/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_289/lambda_9/modified_289.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_289_lambda_9.tpr

gmx mdrun -s modified_289_lambda_9.tpr -dhdl dhdl_modified_289_lambda_9.xvg
