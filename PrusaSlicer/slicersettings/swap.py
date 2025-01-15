import sys
import os

# Check if the script was called with a file argument
if len(sys.argv) < 2:
    print("Usage: python script.py <file.txt>")
    sys.exit(1)

# Get the input file from the command-line argument
input_file = sys.argv[1]

# Define the original and replacement file paths
original_path = '/Users/ankurverma/gcodepp/postprocess.py'
new_path = '/Users/richard/Documents/voron/Trident/daksh-toolchanger-v2/PrusaSlicer/intelligent tool management/postprocess.py'

# Open the file and read its contents
with open(input_file, 'r') as file:
    content = file.read()

# Replace the file path
new_content = content.replace(original_path, new_path)

# Write the modified content back to the file
with open(input_file, 'w') as file:
    file.write(new_content)

print('File path replaced successfully!')
