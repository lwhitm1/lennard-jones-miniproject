#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2022.4_updated_full_range/test_out/modified_653/lambda_8

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2022.4_updated_full_range/test_out/modified_653/lambda_8/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2022.4_updated_full_range/test_out/modified_653/lambda_8/modified_653.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2022.4_updated_full_range/switch_start_files/ljs.top -o modified_653_lambda_8.tpr

gmx mdrun -nt 1 -s modified_653_lambda_8.tpr -dhdl dhdl_modified_653_lambda_8.xvg
