#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_default/test_out/modified_194/lambda_7

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_default/test_out/modified_194/lambda_7/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_default/test_out/modified_194/lambda_7/modified_194.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_default/start_files/ljs.top -o modified_194_lambda_7.tpr

gmx mdrun -nt 1 -s modified_194_lambda_7.tpr -dhdl dhdl_modified_194_lambda_7.xvg
