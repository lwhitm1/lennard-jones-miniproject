#!/bin/bash
cd /home/lindseywhitmore/projects/lj/no_FE/switch/75_9/prod_out/modified_1029


gmx grompp -f /home/lindseywhitmore/projects/lj/no_FE/switch/75_9/switch_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/no_FE/switch/75_9/prod_out/modified_1029/modified_1029.gro -p /home/lindseywhitmore/projects/lj/no_FE/switch/75_9/switch_start_files/ljs.top -o modified_1029.tpr

gmx mdrun -s modified_1029.tpr -dhdl dhdl_modified_1029.xvg
