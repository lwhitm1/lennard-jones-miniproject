#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_976


gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_976/modified_976.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/start_files/ljs.top -o modified_976.tpr

gmx mdrun -s modified_976.tpr -dhdl dhdl_modified_976.xvg
