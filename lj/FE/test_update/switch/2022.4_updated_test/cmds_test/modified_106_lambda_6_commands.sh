#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2022.4_updated_test/test_out/modified_106/lambda_6

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2022.4_updated_test/test_out/modified_106/lambda_6/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2022.4_updated_test/test_out/modified_106/lambda_6/modified_106.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2022.4_updated_test/switch_start_files/ljs.top -o modified_106_lambda_6.tpr

gmx mdrun -s modified_106_lambda_6.tpr -dhdl dhdl_modified_106_lambda_6.xvg
