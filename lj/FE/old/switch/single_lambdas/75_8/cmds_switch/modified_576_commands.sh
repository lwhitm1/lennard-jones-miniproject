#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_576


gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_8/prod_out/modified_576/modified_576.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_8/switch_start_files/ljs.top -o modified_576.tpr

gmx mdrun -s modified_576.tpr -dhdl dhdl_modified_576.xvg
