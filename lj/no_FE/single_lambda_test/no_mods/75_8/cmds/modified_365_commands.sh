#!/bin/bash
cd /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_8/prod_out/modified_365


gmx grompp -f /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_8/start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_8/prod_out/modified_365/modified_365.gro -p /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_8/start_files/ljs.top -o modified_365.tpr

gmx mdrun -s modified_365.tpr -dhdl dhdl_modified_365.xvg
