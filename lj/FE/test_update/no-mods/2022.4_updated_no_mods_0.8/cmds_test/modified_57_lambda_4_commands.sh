#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_0.8/test_out/modified_57/lambda_4

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_0.8/test_out/modified_57/lambda_4/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_0.8/test_out/modified_57/lambda_4/modified_57.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/no-mods/2022.4_updated_no_mods_0.8/start_files/ljs.top -o modified_57_lambda_4.tpr

gmx mdrun -nt 1 -s modified_57_lambda_4.tpr -dhdl dhdl_modified_57_lambda_4.xvg
