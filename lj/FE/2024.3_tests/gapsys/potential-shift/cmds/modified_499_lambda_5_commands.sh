#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/potential-shift/out/modified_499/lambda_5

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/potential-shift/out/modified_499/lambda_5/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/potential-shift/out/modified_499/lambda_5/modified_499.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/2024.3_tests/gapsys/potential-shift/potential-shift_start_files/ljs.top -o modified_499_lambda_5.tpr

gmx mdrun -s modified_499_lambda_5.tpr -dhdl dhdl_modified_499_lambda_5.xvg
