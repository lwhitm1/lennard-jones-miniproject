#!/bin/bash
cd /home/lindseywhitmore/projects/lj/no_FE/switch/75_8/prod_out/modified_440


gmx grompp -f /home/lindseywhitmore/projects/lj/no_FE/switch/75_8/switch_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/no_FE/switch/75_8/prod_out/modified_440/modified_440.gro -p /home/lindseywhitmore/projects/lj/no_FE/switch/75_8/switch_start_files/ljs.top -o modified_440.tpr

gmx mdrun -s modified_440.tpr -dhdl dhdl_modified_440.xvg
