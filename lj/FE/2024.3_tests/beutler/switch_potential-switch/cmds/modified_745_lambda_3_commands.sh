#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/switch_potential-switch/out/modified_745/lambda_3

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/switch_potential-switch/out/modified_745/lambda_3/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/switch_potential-switch/out/modified_745/lambda_3/modified_745.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/switch_potential-switch/switch_start_files/ljs.top -o modified_745_lambda_3.tpr

gmx mdrun -s modified_745_lambda_3.tpr -dhdl dhdl_modified_745_lambda_3.xvg
