#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_287


gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_9/prod_out/modified_287/modified_287.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_9/shift_start_files/ljs.top -o modified_287.tpr

gmx mdrun -s modified_287.tpr -dhdl dhdl_modified_287.xvg
