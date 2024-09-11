#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/switch_potential-switch/out/modified_1402/lambda_2

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/switch_potential-switch/out/modified_1402/lambda_2/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/switch_potential-switch/out/modified_1402/lambda_2/modified_1402.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/switch_potential-switch/switch_start_files/ljs.top -o modified_1402_lambda_2.tpr

gmx mdrun -s modified_1402_lambda_2.tpr -dhdl dhdl_modified_1402_lambda_2.xvg
