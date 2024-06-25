#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2022.4_updated_full_range/test_out/modified_370/lambda_3

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2022.4_updated_full_range/test_out/modified_370/lambda_3/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2022.4_updated_full_range/test_out/modified_370/lambda_3/modified_370.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/switch/2022.4_updated_full_range/switch_start_files/ljs.top -o modified_370_lambda_3.tpr

gmx mdrun -nt 1 -s modified_370_lambda_3.tpr -dhdl dhdl_modified_370_lambda_3.xvg
