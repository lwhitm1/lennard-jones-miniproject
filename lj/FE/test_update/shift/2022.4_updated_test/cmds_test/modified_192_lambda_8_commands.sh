#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/shift/2022.4_updated_test/test_out/modified_192/lambda_8

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/shift/2022.4_updated_test/test_out/modified_192/lambda_8/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/shift/2022.4_updated_test/test_out/modified_192/lambda_8/modified_192.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/shift/2022.4_updated_test/shift_start_files/ljs.top -o modified_192_lambda_8.tpr

gmx mdrun -s modified_192_lambda_8.tpr -dhdl dhdl_modified_192_lambda_8.xvg
