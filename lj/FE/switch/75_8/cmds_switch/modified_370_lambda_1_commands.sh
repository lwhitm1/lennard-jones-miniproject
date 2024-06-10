#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_370/lambda_1

gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_370/lambda_1/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_370/lambda_1/modified_370.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_370_lambda_1.tpr

gmx mdrun -s modified_370_lambda_1.tpr -dhdl dhdl_modified_370_lambda_1.xvg
