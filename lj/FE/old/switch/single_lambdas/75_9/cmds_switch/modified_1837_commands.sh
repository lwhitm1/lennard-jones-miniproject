#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_1837


gmx grompp -f /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/switch/75_9/prod_out/modified_1837/modified_1837.gro -p /home/lindseywhitmore/projects/lj/FE/switch/75_9/switch_start_files/ljs.top -o modified_1837.tpr

gmx mdrun -s modified_1837.tpr -dhdl dhdl_modified_1837.xvg
