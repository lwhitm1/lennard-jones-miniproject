#!/bin/bash
cd /home/lindseywhitmore/projects/lj/no_FE/switch/75_8/prod_out/modified_854


gmx grompp -f /home/lindseywhitmore/projects/lj/no_FE/switch/75_8/switch_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/no_FE/switch/75_8/prod_out/modified_854/modified_854.gro -p /home/lindseywhitmore/projects/lj/no_FE/switch/75_8/switch_start_files/ljs.top -o modified_854.tpr

gmx mdrun -s modified_854.tpr -dhdl dhdl_modified_854.xvg
