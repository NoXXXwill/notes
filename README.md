## Repository for useful notes



# Bash Cheat Sheet

## Basic Commands
- pwd - Print the current working directory.
- ls - List files in the current directory.
  - ls -l - Long format.
  - ls -a - Show hidden files.
- cd <directory> - Change directory.
- mkdir <directory> - Create a new directory.
- rm <file> - Remove a file.
  - rm -r <directory> - Remove a directory and its contents.
- cp <source> <destination> - Copy files or directories.
- mv <source> <destination> - Move or rename files or directories.

## File Viewing
- cat <file> - Print the contents of a file.
- less <file> - View file contents page by page.
- head <file> - Show the first 10 lines of a file.
- tail <file> - Show the last 10 lines of a file.
  - tail -f <file> - Follow a file as it grows (e.g., logs).

## Permissions
- chmod <permissions> <file> - Change file permissions.
  - Example: chmod 755 script.sh
- chown <user>:<group> <file> - Change the owner of a file.

## Variables
- VAR=value - Define a variable.
- $VAR - Access a variable's value.
- export VAR=value - Make a variable available to child processes.

## Loops and Conditionals
### For Loop
```bash
for i in {1..5}; do
  echo "Iteration $i"
done
