#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_0.8/test_out/modified_681/lambda_5

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_0.8/test_out/modified_681/lambda_5/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_0.8/test_out/modified_681/lambda_5/modified_681.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_0.8/start_files/ljs.top -o modified_681_lambda_5.tpr

gmx mdrun -nt 1 -s modified_681_lambda_5.tpr -dhdl dhdl_modified_681_lambda_5.xvg
