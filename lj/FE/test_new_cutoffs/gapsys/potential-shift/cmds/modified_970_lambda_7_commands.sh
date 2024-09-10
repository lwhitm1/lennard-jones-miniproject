#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/potential-shift/out/modified_970/lambda_7

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/potential-shift/out/modified_970/lambda_7/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/potential-shift/out/modified_970/lambda_7/modified_970.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/gapsys/potential-shift/potential-shift_start_files/ljs.top -o modified_970_lambda_7.tpr

gmx mdrun -s modified_970_lambda_7.tpr -dhdl dhdl_modified_970_lambda_7.xvg
