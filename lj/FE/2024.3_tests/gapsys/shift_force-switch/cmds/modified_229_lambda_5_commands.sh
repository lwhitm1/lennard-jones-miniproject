#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/shift_force-switch/out/modified_229/lambda_5

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/shift_force-switch/out/modified_229/lambda_5/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/shift_force-switch/out/modified_229/lambda_5/modified_229.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/shift_force-switch/shift_start_files/ljs.top -o modified_229_lambda_5.tpr

gmx mdrun -s modified_229_lambda_5.tpr -dhdl dhdl_modified_229_lambda_5.xvg
