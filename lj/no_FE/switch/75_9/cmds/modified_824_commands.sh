#!/bin/bash
cd /home/lindseywhitmore/projects/lj/no_FE/switch/75_9/prod_out/modified_824


gmx grompp -f /home/lindseywhitmore/projects/lj/no_FE/switch/75_9/switch_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/no_FE/switch/75_9/prod_out/modified_824/modified_824.gro -p /home/lindseywhitmore/projects/lj/no_FE/switch/75_9/switch_start_files/ljs.top -o modified_824.tpr

gmx mdrun -s modified_824.tpr -dhdl dhdl_modified_824.xvg
