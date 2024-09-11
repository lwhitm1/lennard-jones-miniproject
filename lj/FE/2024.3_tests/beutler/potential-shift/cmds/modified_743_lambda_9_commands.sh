#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/potential-shift/out/modified_743/lambda_9

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/potential-shift/out/modified_743/lambda_9/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/potential-shift/out/modified_743/lambda_9/modified_743.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/beutler/potential-shift/potential-shift_start_files/ljs.top -o modified_743_lambda_9.tpr

gmx mdrun -s modified_743_lambda_9.tpr -dhdl dhdl_modified_743_lambda_9.xvg
