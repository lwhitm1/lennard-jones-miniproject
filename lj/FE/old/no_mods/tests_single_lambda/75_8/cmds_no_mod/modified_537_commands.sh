#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_537


gmx grompp -f /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/prod_out/modified_537/modified_537.gro -p /home/lindseywhitmore/projects/lj/FE/no_mods/75_8/start_files/ljs.top -o modified_537.tpr

gmx mdrun -s modified_537.tpr -dhdl dhdl_modified_537.xvg
