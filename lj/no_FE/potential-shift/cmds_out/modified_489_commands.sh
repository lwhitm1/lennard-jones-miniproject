#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/no_FE/potential-shift/prod_out/modified_489


gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/no_FE/potential-shift/potential-shift_start_files/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/no_FE/potential-shift/prod_out/modified_489/modified_489.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/no_FE/potential-shift/potential-shift_start_files/ljs.top -o modified_489.tpr

gmx mdrun -nt 1 -s modified_489.tpr -dhdl dhdl_modified_489.xvg
