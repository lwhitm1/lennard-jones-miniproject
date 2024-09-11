#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/switch_potential-switch/out/modified_874/lambda_5

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/switch_potential-switch/out/modified_874/lambda_5/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/switch_potential-switch/out/modified_874/lambda_5/modified_874.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/switch_potential-switch/switch_start_files/ljs.top -o modified_874_lambda_5.tpr

gmx mdrun -s modified_874_lambda_5.tpr -dhdl dhdl_modified_874_lambda_5.xvg
