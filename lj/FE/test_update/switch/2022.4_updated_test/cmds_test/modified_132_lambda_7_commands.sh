#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2022.4_updated_test/test_out/modified_132/lambda_7

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2022.4_updated_test/test_out/modified_132/lambda_7/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2022.4_updated_test/test_out/modified_132/lambda_7/modified_132.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2022.4_updated_test/switch_start_files/ljs.top -o modified_132_lambda_7.tpr

gmx mdrun -s modified_132_lambda_7.tpr -dhdl dhdl_modified_132_lambda_7.xvg
