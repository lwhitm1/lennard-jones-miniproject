#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/potential-shift/test_out/modified_77/lambda_2

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/potential-shift/test_out/modified_77/lambda_2/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/potential-shift/test_out/modified_77/lambda_2/modified_77.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/potential-shift/potential-shift_start_files/ljs.top -o modified_77_lambda_2.tpr

gmx mdrun -s modified_77_lambda_2.tpr -dhdl dhdl_modified_77_lambda_2.xvg
