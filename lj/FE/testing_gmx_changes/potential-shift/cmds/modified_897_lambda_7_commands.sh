#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/potential-shift/test_out/modified_897/lambda_7

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/potential-shift/test_out/modified_897/lambda_7/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/potential-shift/test_out/modified_897/lambda_7/modified_897.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/potential-shift/potential-shift_start_files/ljs.top -o modified_897_lambda_7.tpr

gmx mdrun -s modified_897_lambda_7.tpr -dhdl dhdl_modified_897_lambda_7.xvg
