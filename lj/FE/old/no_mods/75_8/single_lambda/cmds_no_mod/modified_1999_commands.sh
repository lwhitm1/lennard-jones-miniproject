#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_1999


gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_1999/modified_1999.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/start_files/ljs.top -o modified_1999.tpr

gmx mdrun -s modified_1999.tpr -dhdl dhdl_modified_1999.xvg
