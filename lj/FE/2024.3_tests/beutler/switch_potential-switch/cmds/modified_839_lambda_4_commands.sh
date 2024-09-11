#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/switch_potential-switch/out/modified_839/lambda_4

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/switch_potential-switch/out/modified_839/lambda_4/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/switch_potential-switch/out/modified_839/lambda_4/modified_839.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/switch_potential-switch/switch_start_files/ljs.top -o modified_839_lambda_4.tpr

gmx mdrun -s modified_839_lambda_4.tpr -dhdl dhdl_modified_839_lambda_4.xvg
