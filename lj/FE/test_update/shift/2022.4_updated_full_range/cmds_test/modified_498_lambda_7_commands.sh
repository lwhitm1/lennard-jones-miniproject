#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/shift/2022.4_updated_full_range/test_out/modified_498/lambda_7

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/shift/2022.4_updated_full_range/test_out/modified_498/lambda_7/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/shift/2022.4_updated_full_range/test_out/modified_498/lambda_7/modified_498.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/shift/2022.4_updated_full_range/shift_start_files/ljs.top -o modified_498_lambda_7.tpr

gmx mdrun -nt 1 -s modified_498_lambda_7.tpr -dhdl dhdl_modified_498_lambda_7.xvg
