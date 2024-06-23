#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/potential-switch/2022.4_updated_test/test_out/modified_392/lambda_4

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/potential-switch/2022.4_updated_test/test_out/modified_392/lambda_4/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/potential-switch/2022.4_updated_test/test_out/modified_392/lambda_4/modified_392.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/potential-switch/2022.4_updated_test/potential-shift_start_files/ljs.top -o modified_392_lambda_4.tpr

gmx mdrun -nt 1 -s modified_392_lambda_4.tpr -dhdl dhdl_modified_392_lambda_4.xvg
