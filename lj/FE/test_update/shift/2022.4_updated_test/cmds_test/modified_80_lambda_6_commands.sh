#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/shift/2022.4_updated_test/test_out/modified_80/lambda_6

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/shift/2022.4_updated_test/test_out/modified_80/lambda_6/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/shift/2022.4_updated_test/test_out/modified_80/lambda_6/modified_80.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/shift/2022.4_updated_test/shift_start_files/ljs.top -o modified_80_lambda_6.tpr

gmx mdrun -s modified_80_lambda_6.tpr -dhdl dhdl_modified_80_lambda_6.xvg
