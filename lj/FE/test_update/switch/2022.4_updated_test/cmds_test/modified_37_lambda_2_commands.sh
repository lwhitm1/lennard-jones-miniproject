#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2022.4_updated_test/test_out/modified_37/lambda_2

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2022.4_updated_test/test_out/modified_37/lambda_2/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2022.4_updated_test/test_out/modified_37/lambda_2/modified_37.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2022.4_updated_test/switch_start_files/ljs.top -o modified_37_lambda_2.tpr

gmx mdrun -s modified_37_lambda_2.tpr -dhdl dhdl_modified_37_lambda_2.xvg
