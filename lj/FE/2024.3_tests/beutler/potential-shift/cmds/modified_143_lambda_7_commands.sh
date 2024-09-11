#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/potential-shift/out/modified_143/lambda_7

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/potential-shift/out/modified_143/lambda_7/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/potential-shift/out/modified_143/lambda_7/modified_143.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/potential-shift/potential-shift_start_files/ljs.top -o modified_143_lambda_7.tpr

gmx mdrun -s modified_143_lambda_7.tpr -dhdl dhdl_modified_143_lambda_7.xvg
