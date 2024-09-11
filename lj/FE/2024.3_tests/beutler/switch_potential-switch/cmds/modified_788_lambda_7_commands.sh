#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/switch_potential-switch/out/modified_788/lambda_7

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/switch_potential-switch/out/modified_788/lambda_7/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/switch_potential-switch/out/modified_788/lambda_7/modified_788.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/switch_potential-switch/switch_start_files/ljs.top -o modified_788_lambda_7.tpr

gmx mdrun -s modified_788_lambda_7.tpr -dhdl dhdl_modified_788_lambda_7.xvg
