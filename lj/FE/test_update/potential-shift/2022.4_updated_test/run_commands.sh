#!/bin/bash

SCRIPT_DIR="/home/lindseywhitmore/projects/lennard-jones-miniproject/lj/FE/test_update/potential-switch/2022.4_updated_test/cmds_test" 

LOG_DIR="./logs"

mkdir -p "$LOG_DIR"


for script in "$SCRIPT_DIR"/*.sh; do
	script_name=$(basename "$script")
	log_file="$LOG_DIR/${script_name%.sh)}.log"
	bash "$script" > "$log_file" 2>&1
done
