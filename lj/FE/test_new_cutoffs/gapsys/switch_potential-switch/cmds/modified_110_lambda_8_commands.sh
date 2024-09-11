#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/switch_potential-switch/out/modified_110/lambda_8

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/switch_potential-switch/out/modified_110/lambda_8/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/switch_potential-switch/out/modified_110/lambda_8/modified_110.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/switch_potential-switch/switch_start_files/ljs.top -o modified_110_lambda_8.tpr

gmx mdrun -s modified_110_lambda_8.tpr -dhdl dhdl_modified_110_lambda_8.xvg
