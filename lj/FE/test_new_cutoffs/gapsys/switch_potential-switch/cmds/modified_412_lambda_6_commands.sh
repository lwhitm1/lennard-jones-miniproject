#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/switch_potential-switch/out/modified_412/lambda_6

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/switch_potential-switch/out/modified_412/lambda_6/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/switch_potential-switch/out/modified_412/lambda_6/modified_412.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/switch_potential-switch/switch_start_files/ljs.top -o modified_412_lambda_6.tpr

gmx mdrun -s modified_412_lambda_6.tpr -dhdl dhdl_modified_412_lambda_6.xvg
