#!/bin/bash
cd /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_8/prod_out/modified_1537


gmx grompp -f /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_8/start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_8/prod_out/modified_1537/modified_1537.gro -p /home/lindseywhitmore/projects/lj/no_FE/no_mods/75_8/start_files/ljs.top -o modified_1537.tpr

gmx mdrun -s modified_1537.tpr -dhdl dhdl_modified_1537.xvg
