#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/switch_potential-switch/out/modified_1950/lambda_9

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/switch_potential-switch/out/modified_1950/lambda_9/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/switch_potential-switch/out/modified_1950/lambda_9/modified_1950.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/switch_potential-switch/switch_start_files/ljs.top -o modified_1950_lambda_9.tpr

gmx mdrun -s modified_1950_lambda_9.tpr -dhdl dhdl_modified_1950_lambda_9.xvg
