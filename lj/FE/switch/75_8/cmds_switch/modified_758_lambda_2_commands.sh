#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_758/lambda_2

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_758/lambda_2/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_758/lambda_2/modified_758.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_758_lambda_2.tpr

gmx mdrun -s modified_758_lambda_2.tpr -dhdl dhdl_modified_758_lambda_2.xvg
