#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_689/lambda_2

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_689/lambda_2/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_689/lambda_2/modified_689.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_689_lambda_2.tpr

gmx mdrun -s modified_689_lambda_2.tpr -dhdl dhdl_modified_689_lambda_2.xvg
