#!/bin/bash
cd /home/lindseywhitmore/projects/lj/no_FE/switch/75_9/prod_out/modified_91


gmx grompp -f /home/lindseywhitmore/projects/lj/no_FE/switch/75_9/switch_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/no_FE/switch/75_9/prod_out/modified_91/modified_91.gro -p /home/lindseywhitmore/projects/lj/no_FE/switch/75_9/switch_start_files/ljs.top -o modified_91.tpr

gmx mdrun -s modified_91.tpr -dhdl dhdl_modified_91.xvg
