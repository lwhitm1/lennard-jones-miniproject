#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/potential-shift/test_out/modified_629/lambda_1

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/potential-shift/test_out/modified_629/lambda_1/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/potential-shift/test_out/modified_629/lambda_1/modified_629.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/potential-shift/potential-shift_start_files/ljs.top -o modified_629_lambda_1.tpr

gmx mdrun -s modified_629_lambda_1.tpr -dhdl dhdl_modified_629_lambda_1.xvg
