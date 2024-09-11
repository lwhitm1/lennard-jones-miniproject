#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/potential-shift/out/modified_213/lambda_9

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/potential-shift/out/modified_213/lambda_9/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/potential-shift/out/modified_213/lambda_9/modified_213.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/potential-shift/potential-shift_start_files/ljs.top -o modified_213_lambda_9.tpr

gmx mdrun -s modified_213_lambda_9.tpr -dhdl dhdl_modified_213_lambda_9.xvg
