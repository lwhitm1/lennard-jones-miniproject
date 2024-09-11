#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/shift_force-switch/out/modified_27/lambda_4

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/shift_force-switch/out/modified_27/lambda_4/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/shift_force-switch/out/modified_27/lambda_4/modified_27.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/shift_force-switch/shift_start_files/ljs.top -o modified_27_lambda_4.tpr

gmx mdrun -s modified_27_lambda_4.tpr -dhdl dhdl_modified_27_lambda_4.xvg
