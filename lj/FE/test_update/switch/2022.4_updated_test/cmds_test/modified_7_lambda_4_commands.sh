#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2022.4_updated_test/test_out/modified_7/lambda_4

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2022.4_updated_test/test_out/modified_7/lambda_4/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2022.4_updated_test/test_out/modified_7/lambda_4/modified_7.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2022.4_updated_test/switch_start_files/ljs.top -o modified_7_lambda_4.tpr

gmx mdrun -s modified_7_lambda_4.tpr -dhdl dhdl_modified_7_lambda_4.xvg
