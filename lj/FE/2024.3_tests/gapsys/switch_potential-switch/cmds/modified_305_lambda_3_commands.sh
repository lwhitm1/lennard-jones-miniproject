#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/switch_potential-switch/out/modified_305/lambda_3

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/switch_potential-switch/out/modified_305/lambda_3/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/switch_potential-switch/out/modified_305/lambda_3/modified_305.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/switch_potential-switch/switch_start_files/ljs.top -o modified_305_lambda_3.tpr

gmx mdrun -s modified_305_lambda_3.tpr -dhdl dhdl_modified_305_lambda_3.xvg
