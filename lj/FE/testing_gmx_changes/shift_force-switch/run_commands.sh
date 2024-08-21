#!/bin/bash

source /home/lindseywhitmore/software/test_gromacs_force_switch/pkgs-ForceSwitchTest/bin/GMXRC


SCRIPT_DIR="/home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/testing_gmx_changes/shift_force-switch/cmds" 

LOG_DIR="./logs"

mkdir -p "$LOG_DIR"


for script in "$SCRIPT_DIR"/*.sh; do
	script_name=$(basename "$script")
	log_file="$LOG_DIR/${script_name%.sh)}.log"
	bash "$script" > "$log_file" 2>&1
done
