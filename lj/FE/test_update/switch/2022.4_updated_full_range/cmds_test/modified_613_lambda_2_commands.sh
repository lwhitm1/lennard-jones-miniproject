#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2022.4_updated_full_range/test_out/modified_613/lambda_2

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2022.4_updated_full_range/test_out/modified_613/lambda_2/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2022.4_updated_full_range/test_out/modified_613/lambda_2/modified_613.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2022.4_updated_full_range/switch_start_files/ljs.top -o modified_613_lambda_2.tpr

gmx mdrun -nt 1 -s modified_613_lambda_2.tpr -dhdl dhdl_modified_613_lambda_2.xvg
