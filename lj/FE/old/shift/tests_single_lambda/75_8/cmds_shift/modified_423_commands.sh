#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_423


gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_423/modified_423.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/ljs.top -o modified_423.tpr

gmx mdrun -s modified_423.tpr -dhdl dhdl_modified_423.xvg
