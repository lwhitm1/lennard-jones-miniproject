#!/bin/bash
cd /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_646


gmx grompp -f /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lj/FE/shift/75_8/prod_out/modified_646/modified_646.gro -p /home/lindseywhitmore/projects/lj/FE/shift/75_8/shift_start_files/ljs.top -o modified_646.tpr

gmx mdrun -s modified_646.tpr -dhdl dhdl_modified_646.xvg
