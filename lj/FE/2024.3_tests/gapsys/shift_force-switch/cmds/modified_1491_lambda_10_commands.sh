#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/shift_force-switch/out/modified_1491/lambda_10

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/shift_force-switch/out/modified_1491/lambda_10/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/shift_force-switch/out/modified_1491/lambda_10/modified_1491.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/shift_force-switch/shift_start_files/ljs.top -o modified_1491_lambda_10.tpr

gmx mdrun -s modified_1491_lambda_10.tpr -dhdl dhdl_modified_1491_lambda_10.xvg
