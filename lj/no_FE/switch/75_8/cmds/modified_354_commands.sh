#!/bin/bash
cd /home/lindseywhitmore/projects/lj/no_FE/switch/75_8/prod_out/modified_354


gmx grompp -f /home/lindseywhitmore/projects/lj/no_FE/switch/75_8/switch_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/no_FE/switch/75_8/prod_out/modified_354/modified_354.gro -p /home/lindseywhitmore/projects/lj/no_FE/switch/75_8/switch_start_files/ljs.top -o modified_354.tpr

gmx mdrun -s modified_354.tpr -dhdl dhdl_modified_354.xvg
