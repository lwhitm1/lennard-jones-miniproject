#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/switch_potential-switch/out/modified_884/lambda_9

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/switch_potential-switch/out/modified_884/lambda_9/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/switch_potential-switch/out/modified_884/lambda_9/modified_884.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/switch_potential-switch/switch_start_files/ljs.top -o modified_884_lambda_9.tpr

gmx mdrun -s modified_884_lambda_9.tpr -dhdl dhdl_modified_884_lambda_9.xvg
