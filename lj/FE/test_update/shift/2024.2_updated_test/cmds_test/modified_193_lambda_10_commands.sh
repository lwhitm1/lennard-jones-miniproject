#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/shift/updated_75_8/test_out/modified_193/lambda_10

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/shift/updated_75_8/test_out/modified_193/lambda_10/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/shift/updated_75_8/test_out/modified_193/lambda_10/modified_193.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/shift/updated_75_8/shift_start_files/ljs.top -o modified_193_lambda_10.tpr

gmx_mpi mdrun -s modified_193_lambda_10.tpr -dhdl dhdl_modified_193_lambda_10.xvg
