#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/potential-shift/out/modified_250/lambda_4

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/potential-shift/out/modified_250/lambda_4/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/potential-shift/out/modified_250/lambda_4/modified_250.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/potential-shift/potential-shift_start_files/ljs.top -o modified_250_lambda_4.tpr

gmx mdrun -s modified_250_lambda_4.tpr -dhdl dhdl_modified_250_lambda_4.xvg
