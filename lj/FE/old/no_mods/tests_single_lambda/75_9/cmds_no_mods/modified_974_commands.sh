#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_974


gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/prod_out/modified_974/modified_974.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_9/start_files/ljs.top -o modified_974.tpr

gmx mdrun -s modified_974.tpr -dhdl dhdl_modified_974.xvg
