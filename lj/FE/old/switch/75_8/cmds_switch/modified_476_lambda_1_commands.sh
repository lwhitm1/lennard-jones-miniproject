#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_476/lambda_1

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_476/lambda_1/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_476/lambda_1/modified_476.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_476_lambda_1.tpr

gmx mdrun -s modified_476_lambda_1.tpr -dhdl dhdl_modified_476_lambda_1.xvg
