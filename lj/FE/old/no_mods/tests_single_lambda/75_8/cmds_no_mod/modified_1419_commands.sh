#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_1419


gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_1419/modified_1419.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/start_files/ljs.top -o modified_1419.tpr

gmx mdrun -s modified_1419.tpr -dhdl dhdl_modified_1419.xvg
