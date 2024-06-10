#!/bin/bash

# Set the parent directory containing subdirectories for each config
parent_dir="/home/lindseywhitmore/projects/lj/no_FE/shift/75_8/prod_out"

# Determine the directory where 'dhdl' folder will be created
dhdl_folder="/home/lindseywhitmore/projects/lj/no_FE/shift/75_8/dhdl"

# Create the 'dhdl' folder if it doesn't exist
mkdir -p "$dhdl_folder"

# Loop through each subdirectory
for subdir in "$parent_dir"/*/; do
    # Extract the name of the subdirectory
    subdir_name=$(basename "$subdir")

    # Enter the subdirectory
    cd "$subdir" || exit

    # Run gmx energy with LJ specific selection
    echo "Processing directory: $subdir"
    echo -e "1\n0" | gmx energy -f ener.edr -o "dhdl_${subdir_name}.xvg"

    # Check if the operation was successful
    if [ $? -eq 0 ]; then
        echo "Energy calculation completed successfully."

        # Copy the XVG file to the 'dhdl' folder in the project directory
        cp "dhdl_${subdir_name}.xvg" "$dhdl_folder"
    else
        echo "Error: Energy calculation failed for directory $subdir"
    fi
done

