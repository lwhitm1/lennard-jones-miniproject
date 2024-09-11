#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/switch_potential-switch/out/modified_341/lambda_1

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/switch_potential-switch/out/modified_341/lambda_1/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/switch_potential-switch/out/modified_341/lambda_1/modified_341.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/switch_potential-switch/switch_start_files/ljs.top -o modified_341_lambda_1.tpr

gmx mdrun -s modified_341_lambda_1.tpr -dhdl dhdl_modified_341_lambda_1.xvg
