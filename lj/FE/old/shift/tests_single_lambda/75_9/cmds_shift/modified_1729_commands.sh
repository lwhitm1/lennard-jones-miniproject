#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_1729


gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_1729/modified_1729.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/ljs.top -o modified_1729.tpr

gmx mdrun -s modified_1729.tpr -dhdl dhdl_modified_1729.xvg
