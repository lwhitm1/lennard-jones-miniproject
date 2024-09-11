#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/potential-shift/out/modified_563/lambda_2

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/potential-shift/out/modified_563/lambda_2/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/potential-shift/out/modified_563/lambda_2/modified_563.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/potential-shift/potential-shift_start_files/ljs.top -o modified_563_lambda_2.tpr

gmx mdrun -s modified_563_lambda_2.tpr -dhdl dhdl_modified_563_lambda_2.xvg
