#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_182


gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_182/modified_182.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/start_files/ljs.top -o modified_182.tpr

gmx mdrun -s modified_182.tpr -dhdl dhdl_modified_182.xvg
