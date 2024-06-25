#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_default/test_out/modified_335/lambda_0

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_default/test_out/modified_335/lambda_0/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_default/test_out/modified_335/lambda_0/modified_335.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_default/start_files/ljs.top -o modified_335_lambda_0.tpr

gmx mdrun -nt 1 -s modified_335_lambda_0.tpr -dhdl dhdl_modified_335_lambda_0.xvg
