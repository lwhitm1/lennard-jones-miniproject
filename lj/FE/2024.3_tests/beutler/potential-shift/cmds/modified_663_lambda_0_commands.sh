#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/potential-shift/out/modified_663/lambda_0

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/potential-shift/out/modified_663/lambda_0/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/potential-shift/out/modified_663/lambda_0/modified_663.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/potential-shift/potential-shift_start_files/ljs.top -o modified_663_lambda_0.tpr

gmx mdrun -s modified_663_lambda_0.tpr -dhdl dhdl_modified_663_lambda_0.xvg
