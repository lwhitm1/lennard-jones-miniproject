#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_default/test_out/modified_481/lambda_1

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_default/test_out/modified_481/lambda_1/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_default/test_out/modified_481/lambda_1/modified_481.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_default/start_files/ljs.top -o modified_481_lambda_1.tpr

gmx mdrun -nt 1 -s modified_481_lambda_1.tpr -dhdl dhdl_modified_481_lambda_1.xvg
