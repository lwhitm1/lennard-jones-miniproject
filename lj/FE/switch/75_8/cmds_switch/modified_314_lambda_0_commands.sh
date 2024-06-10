#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_314/lambda_0

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_314/lambda_0/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_314/lambda_0/modified_314.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_314_lambda_0.tpr

gmx mdrun -s modified_314_lambda_0.tpr -dhdl dhdl_modified_314_lambda_0.xvg
