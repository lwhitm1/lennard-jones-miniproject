#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_default/test_out/modified_483/lambda_8

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_default/test_out/modified_483/lambda_8/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_default/test_out/modified_483/lambda_8/modified_483.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_default/start_files/ljs.top -o modified_483_lambda_8.tpr

gmx mdrun -nt 1 -s modified_483_lambda_8.tpr -dhdl dhdl_modified_483_lambda_8.xvg
