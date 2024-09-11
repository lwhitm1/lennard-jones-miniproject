#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/shift_force-switch/out/modified_24/lambda_1

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/shift_force-switch/out/modified_24/lambda_1/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/shift_force-switch/out/modified_24/lambda_1/modified_24.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/shift_force-switch/shift_start_files/ljs.top -o modified_24_lambda_1.tpr

gmx mdrun -s modified_24_lambda_1.tpr -dhdl dhdl_modified_24_lambda_1.xvg
