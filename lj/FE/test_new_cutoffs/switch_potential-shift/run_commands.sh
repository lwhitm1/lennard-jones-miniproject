#!/bin/bash

SCRIPT_DIR="/home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_new_cutoffs/switch_potential-shift/cmds_test" 

LOG_DIR="./logs"

mkdir -p "$LOG_DIR"


for script in "$SCRIPT_DIR"/*.sh; do
	script_name=$(basename "$script")
	log_file="$LOG_DIR/${script_name%.sh)}.log"
	bash "$script" > "$log_file" 2>&1
done
