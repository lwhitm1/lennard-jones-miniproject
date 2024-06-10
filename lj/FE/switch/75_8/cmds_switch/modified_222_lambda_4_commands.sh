#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_222/lambda_4

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_222/lambda_4/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_222/lambda_4/modified_222.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_222_lambda_4.tpr

gmx mdrun -s modified_222_lambda_4.tpr -dhdl dhdl_modified_222_lambda_4.xvg
