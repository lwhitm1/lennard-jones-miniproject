#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/potential-shift/test_out/modified_410/lambda_3

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/potential-shift/test_out/modified_410/lambda_3/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/potential-shift/test_out/modified_410/lambda_3/modified_410.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/potential-shift/potential-shift_start_files/ljs.top -o modified_410_lambda_3.tpr

gmx mdrun -s modified_410_lambda_3.tpr -dhdl dhdl_modified_410_lambda_3.xvg
