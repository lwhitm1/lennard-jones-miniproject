#!/bin/bash
cd /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/switch_potential-shift/test_out/modified_1547/lambda_4

gmx_mpi grompp -f /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/switch_potential-shift/test_out/modified_1547/lambda_4/energy_eval.mdp -c /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/switch_potential-shift/test_out/modified_1547/lambda_4/modified_1547.gro -p /home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/switch_potential-shift/switch_start_files/ljs.top -o modified_1547_lambda_4.tpr

gmx_mpi mdrun -s modified_1547_lambda_4.tpr -dhdl dhdl_modified_1547_lambda_4.xvg
