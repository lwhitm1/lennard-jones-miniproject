#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/shift/2022.4_updated_full_range/test_out/modified_684/lambda_5

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/shift/2022.4_updated_full_range/test_out/modified_684/lambda_5/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/shift/2022.4_updated_full_range/test_out/modified_684/lambda_5/modified_684.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/shift/2022.4_updated_full_range/shift_start_files/ljs.top -o modified_684_lambda_5.tpr

gmx mdrun -nt 1 -s modified_684_lambda_5.tpr -dhdl dhdl_modified_684_lambda_5.xvg
