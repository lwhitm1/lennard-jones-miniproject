#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_613


gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_613/modified_613.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/ljs.top -o modified_613.tpr

gmx mdrun -s modified_613.tpr -dhdl dhdl_modified_613.xvg
