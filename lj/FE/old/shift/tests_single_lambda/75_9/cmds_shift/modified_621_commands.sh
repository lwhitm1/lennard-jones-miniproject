#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_621


gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_621/modified_621.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/ljs.top -o modified_621.tpr

gmx mdrun -s modified_621.tpr -dhdl dhdl_modified_621.xvg
