#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_726/lambda_9

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_726/lambda_9/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_726/lambda_9/modified_726.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_726_lambda_9.tpr

gmx mdrun -s modified_726_lambda_9.tpr -dhdl dhdl_modified_726_lambda_9.xvg
