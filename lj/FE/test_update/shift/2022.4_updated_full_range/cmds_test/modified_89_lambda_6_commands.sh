#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/shift/2022.4_updated_full_range/test_out/modified_89/lambda_6

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/shift/2022.4_updated_full_range/test_out/modified_89/lambda_6/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/shift/2022.4_updated_full_range/test_out/modified_89/lambda_6/modified_89.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/shift/2022.4_updated_full_range/shift_start_files/ljs.top -o modified_89_lambda_6.tpr

gmx mdrun -nt 1 -s modified_89_lambda_6.tpr -dhdl dhdl_modified_89_lambda_6.xvg
