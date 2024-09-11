#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/shift_force-switch/out/modified_666/lambda_9

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/shift_force-switch/out/modified_666/lambda_9/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/shift_force-switch/out/modified_666/lambda_9/modified_666.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/shift_force-switch/shift_start_files/ljs.top -o modified_666_lambda_9.tpr

gmx mdrun -s modified_666_lambda_9.tpr -dhdl dhdl_modified_666_lambda_9.xvg
