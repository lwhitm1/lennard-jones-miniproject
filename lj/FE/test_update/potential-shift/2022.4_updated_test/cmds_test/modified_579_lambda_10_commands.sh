#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/potential-switch/2022.4_updated_test/test_out/modified_579/lambda_10

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/potential-switch/2022.4_updated_test/test_out/modified_579/lambda_10/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/potential-switch/2022.4_updated_test/test_out/modified_579/lambda_10/modified_579.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/potential-switch/2022.4_updated_test/potential-shift_start_files/ljs.top -o modified_579_lambda_10.tpr

gmx mdrun -nt 1 -s modified_579_lambda_10.tpr -dhdl dhdl_modified_579_lambda_10.xvg
