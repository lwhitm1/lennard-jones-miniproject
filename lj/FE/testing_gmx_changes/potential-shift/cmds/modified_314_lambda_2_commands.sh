#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/potential-shift/test_out/modified_314/lambda_2

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/potential-shift/test_out/modified_314/lambda_2/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/potential-shift/test_out/modified_314/lambda_2/modified_314.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/potential-shift/potential-shift_start_files/ljs.top -o modified_314_lambda_2.tpr

gmx mdrun -s modified_314_lambda_2.tpr -dhdl dhdl_modified_314_lambda_2.xvg
