#!/bin/bash
cd /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_9/prod_out/modified_992


gmx grompp -f /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_9/start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_9/prod_out/modified_992/modified_992.gro -p /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_9/start_files/ljs.top -o modified_992.tpr

gmx mdrun -s modified_992.tpr -dhdl dhdl_modified_992.xvg
