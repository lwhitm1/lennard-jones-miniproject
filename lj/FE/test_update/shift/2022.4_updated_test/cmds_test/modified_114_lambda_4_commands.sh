#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/shift/2022.4_updated_test/test_out/modified_114/lambda_4

gmx grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/shift/2022.4_updated_test/test_out/modified_114/lambda_4/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/shift/2022.4_updated_test/test_out/modified_114/lambda_4/modified_114.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/shift/2022.4_updated_test/shift_start_files/ljs.top -o modified_114_lambda_4.tpr

gmx mdrun -s modified_114_lambda_4.tpr -dhdl dhdl_modified_114_lambda_4.xvg
