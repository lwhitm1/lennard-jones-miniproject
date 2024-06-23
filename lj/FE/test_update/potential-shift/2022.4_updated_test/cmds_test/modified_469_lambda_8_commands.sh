#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/potential-switch/2022.4_updated_test/test_out/modified_469/lambda_8

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/potential-switch/2022.4_updated_test/test_out/modified_469/lambda_8/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/potential-switch/2022.4_updated_test/test_out/modified_469/lambda_8/modified_469.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/potential-switch/2022.4_updated_test/potential-shift_start_files/ljs.top -o modified_469_lambda_8.tpr

gmx mdrun -nt 1 -s modified_469_lambda_8.tpr -dhdl dhdl_modified_469_lambda_8.xvg
