#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/no_FE/potential-shift/prod_out/modified_279


gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/no_FE/potential-shift/potential-shift_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/no_FE/potential-shift/prod_out/modified_279/modified_279.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/no_FE/potential-shift/potential-shift_start_files/ljs.top -o modified_279.tpr

gmx mdrun -nt 1 -s modified_279.tpr -dhdl dhdl_modified_279.xvg
