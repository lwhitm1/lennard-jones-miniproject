#!/bin/bash
cd /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_8/prod_out/modified_961


gmx grompp -f /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_8/start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_8/prod_out/modified_961/modified_961.gro -p /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_8/start_files/ljs.top -o modified_961.tpr

gmx mdrun -s modified_961.tpr -dhdl dhdl_modified_961.xvg
