#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_638/lambda_0

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_638/lambda_0/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_638/lambda_0/modified_638.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_638_lambda_0.tpr

gmx mdrun -s modified_638_lambda_0.tpr -dhdl dhdl_modified_638_lambda_0.xvg
