#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/shift_force-switch/out/modified_1496/lambda_6

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/shift_force-switch/out/modified_1496/lambda_6/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/shift_force-switch/out/modified_1496/lambda_6/modified_1496.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/shift_force-switch/shift_start_files/ljs.top -o modified_1496_lambda_6.tpr

gmx mdrun -s modified_1496_lambda_6.tpr -dhdl dhdl_modified_1496_lambda_6.xvg
