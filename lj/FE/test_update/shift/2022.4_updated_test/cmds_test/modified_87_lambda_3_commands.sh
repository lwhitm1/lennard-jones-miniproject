#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/shift/2022.4_updated_test/test_out/modified_87/lambda_3

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/shift/2022.4_updated_test/test_out/modified_87/lambda_3/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/shift/2022.4_updated_test/test_out/modified_87/lambda_3/modified_87.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/shift/2022.4_updated_test/shift_start_files/ljs.top -o modified_87_lambda_3.tpr

gmx mdrun -s modified_87_lambda_3.tpr -dhdl dhdl_modified_87_lambda_3.xvg
