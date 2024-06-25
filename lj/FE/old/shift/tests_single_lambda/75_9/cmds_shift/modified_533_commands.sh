#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_533


gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_533/modified_533.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/ljs.top -o modified_533.tpr

gmx mdrun -s modified_533.tpr -dhdl dhdl_modified_533.xvg
