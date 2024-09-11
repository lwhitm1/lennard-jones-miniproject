#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/potential-shift/out/modified_1231/lambda_1

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/potential-shift/out/modified_1231/lambda_1/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/potential-shift/out/modified_1231/lambda_1/modified_1231.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/potential-shift/potential-shift_start_files/ljs.top -o modified_1231_lambda_1.tpr

gmx mdrun -s modified_1231_lambda_1.tpr -dhdl dhdl_modified_1231_lambda_1.xvg
