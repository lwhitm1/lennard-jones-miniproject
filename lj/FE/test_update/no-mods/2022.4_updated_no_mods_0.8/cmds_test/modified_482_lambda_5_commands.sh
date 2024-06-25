#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_0.8/test_out/modified_482/lambda_5

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_0.8/test_out/modified_482/lambda_5/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_0.8/test_out/modified_482/lambda_5/modified_482.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_0.8/start_files/ljs.top -o modified_482_lambda_5.tpr

gmx mdrun -nt 1 -s modified_482_lambda_5.tpr -dhdl dhdl_modified_482_lambda_5.xvg
