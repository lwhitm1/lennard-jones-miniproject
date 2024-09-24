import os
import shutil
import argparse
def copy_files_with_suffix(source_dir, analysis_dir, suffix):
    # Create the analysis directory if it doesn't exist
    if not os.path.exists(analysis_dir):
        os.makedirs(analysis_dir)
    # Loop through each sim_X directory
    for sim_dir in os.listdir(source_dir):
        sim_path = os.path.join(source_dir, sim_dir)
        # Ensure we are dealing with directories
        if os.path.isdir(sim_path):
            # Loop through each file in the sim_X directory
            for filename in os.listdir(sim_path):
                if filename.endswith(suffix):
                    # Prepend the sim_dir name to the file and copy it to the analysis directory
                    new_filename = f"{sim_dir}_{filename}"
                    src_file = os.path.join(sim_path, filename)
                    dst_file = os.path.join(analysis_dir, new_filename)
                    shutil.copy(src_file, dst_file)
                    print(f"Copied {src_file} to {dst_file}")
def main():
    # Set up argument parsing
    parser = argparse.ArgumentParser(description="Copy files with a specified suffix from sim dirs to analysis dir.")
    parser.add_argument('source_dir', type=str, help="Path to the source directory containing sim_X subdirectories.")
    parser.add_argument('analysis_dir', type=str, help="Path to the analysis directory where files will be copied.")
    parser.add_argument('suffix', type=str, help="File extension to filter and copy (e.g., .txt, .log).")
    args = parser.parse_args()
    # Call the function with arguments
    copy_files_with_suffix(args.source_dir, args.analysis_dir, args.suffix)
if __name__ == "__main__":
    main()








