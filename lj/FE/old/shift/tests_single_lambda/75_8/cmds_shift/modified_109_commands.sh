#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_109


gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_109/modified_109.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/ljs.top -o modified_109.tpr

gmx mdrun -s modified_109.tpr -dhdl dhdl_modified_109.xvg
