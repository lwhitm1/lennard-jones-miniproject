#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/switch_potential-switch/out/modified_1257/lambda_1

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/switch_potential-switch/out/modified_1257/lambda_1/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/switch_potential-switch/out/modified_1257/lambda_1/modified_1257.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/switch_potential-switch/switch_start_files/ljs.top -o modified_1257_lambda_1.tpr

gmx mdrun -s modified_1257_lambda_1.tpr -dhdl dhdl_modified_1257_lambda_1.xvg
