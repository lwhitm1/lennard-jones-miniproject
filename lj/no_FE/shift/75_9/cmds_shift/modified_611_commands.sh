#!/bin/bash
cd /home/lindseywhitmore/projects/lj/no_FE/shift/75_9/prod_out/modified_611


gmx grompp -f /home/lindseywhitmore/projects/lj/no_FE/shift/75_9/shift_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/no_FE/shift/75_9/prod_out/modified_611/modified_611.gro -p /home/lindseywhitmore/projects/lj/no_FE/shift/75_9/shift_start_files/ljs.top -o modified_611.tpr

gmx mdrun -s modified_611.tpr -dhdl dhdl_modified_611.xvg
