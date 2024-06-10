#!/bin/bash
cd /home/lindseywhitmore/projects/lj/no_FE/switch/75_8/prod_out/modified_1384


gmx grompp -f /home/lindseywhitmore/projects/lj/no_FE/switch/75_8/switch_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/no_FE/switch/75_8/prod_out/modified_1384/modified_1384.gro -p /home/lindseywhitmore/projects/lj/no_FE/switch/75_8/switch_start_files/ljs.top -o modified_1384.tpr

gmx mdrun -s modified_1384.tpr -dhdl dhdl_modified_1384.xvg
