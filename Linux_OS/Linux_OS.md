# Linux_OS
# Essential Linux Commands

## 1. File and Directory Management

- ls: Lists files and directories in the current directory.
  - ls -l: Lists files with detailed information (permissions, owner, size, etc.).
  - ls -a: Includes hidden files in the list.

- cd [directory]: Changes the current directory to the specified one.
  - cd ..: Moves up one directory level.
  - cd ~: Changes to the user's home directory.

- pwd: Prints the current working directory.

- mkdir [directory]: Creates a new directory.

- rmdir [directory]: Removes an empty directory.

- rm [file]: Deletes a file.
  - rm -r [directory]: Removes a directory and its contents recursively.

- cp [source] [destination]: Copies files or directories.
  - cp -r [source_directory] [destination_directory]: Copies directories recursively.

- mv [source] [destination]: Moves or renames files or directories.

- touch [file]: Creates an empty file or updates the timestamp of an existing file.

- cat [file]: Displays the contents of a file.

- more [file] / less [file]: View file contents one page at a time.
  - less allows backward and forward navigation.

- head [file]: Displays the first 10 lines of a file.
  - head -n [number] [file]: Displays the first n lines of a file.

- tail [file]: Displays the last 10 lines of a file.
  - tail -n [number] [file]: Displays the last n lines of a file.
  - tail -f [file]: Monitors a file in real-time.

## 2. File Permissions and Ownership

- chmod [permissions] [file]: Changes file permissions.
  - chmod 755 [file]: Sets read, write, and execute permissions for the owner, and read and execute for others.

- chown [owner]:[group] [file]: Changes file owner and group.
  - chown -R [owner]:[group] [directory]: Recursively changes the owner and group for a directory and its contents.

## 3. Process Management

- ps: Displays a list of running processes.
  - ps aux: Shows detailed information about all running processes.

- top: Displays real-time system resource usage and running processes.

- kill [PID]: Terminates a process by its Process ID (PID).
  - kill -9 [PID]: Forcefully terminates a process.

- killall [process_name]: Terminates all processes with the specified name.

- bg: Resumes a stopped job in the background.

- fg: Brings a background job to the foreground.

- jobs: Lists all running or stopped jobs in the current shell session.

## 4. Disk Usage and Storage

- df -h: Displays disk space usage in a human-readable format.

- du -h [directory]: Shows the size of a directory and its contents.

- mount [device] [mount_point]: Mounts a filesystem.

- umount [mount_point]: Unmounts a filesystem.

- fdisk -l: Lists all disk partitions.

## 5. Networking

- ifconfig: Displays network interface information.
  - ifconfig [interface] up/down: Enables or disables a network interface.

- ping [host]: Checks the network connectivity to a host.

- netstat: Displays network connections, routing tables, and interface statistics.
  - netstat -tuln: Lists all listening ports.

- scp [source] [user@host:destination]: Copies files between local and remote hosts securely.

- ssh [user@host]: Connects to a remote host via SSH.

- wget [url]: Downloads files from the internet.

- curl [url]: Transfers data from or to a server using various protocols.

## 6. System Information

- uname -a: Displays detailed information about the system and kernel.

- hostname: Shows or sets the system's hostname.

- uptime: Displays how long the system has been running.

- dmesg: Displays boot and system messages.

- free -h: Shows available and used memory.

- history: Displays the command history.
  - !n: Repeats the n-th command from the history.

## 7. User Management

- adduser [username]: Adds a new user.

- passwd [username]: Changes a user's password.

- userdel [username]: Deletes a user.

- usermod -aG [group] [username]: Adds a user to a group.

- whoami: Displays the current logged-in user.

- su [username]: Switches to another user.

- sudo [command]: Executes a command with superuser privileges.

## 8. Search and Filters

- grep [pattern] [file]: Searches for a pattern within a file.
  - grep -r [pattern] [directory]: Recursively searches for a pattern within a directory.

- find [directory] -name [filename]: Searches for files and directories by name.

- locate [filename]: Quickly finds files by name.

- sort [file]: Sorts lines in a file.

- uniq [file]: Removes duplicate lines from a file.

- wc [file]: Counts lines, words, and characters in a file.
  - wc -l: Counts lines.

- cut -d [delimiter] -f [field] [file]: Cuts and extracts specific fields from a file.

- awk '{print $1}' [file]: Processes and analyzes text files.
  - Example: awk '{print $1}' prints the first column.

- sed 's/[pattern]/[replacement]/g' [file]: Finds and replaces text within a file.

## 9. Compression and Archiving

- tar -czvf [archive.tar.gz] [directory]: Creates a compressed archive of a directory.

- tar -xzvf [archive.tar.gz]: Extracts a compressed archive.

- gzip [file]: Compresses a file using gzip.

- gunzip [file.gz]: Decompresses a gzip file.

- zip [archive.zip] [file]: Creates a zip archive.

- unzip [archive.zip]: Extracts a zip archive.

## 10. Package Management (for Debian-based systems)

- apt-get update: Updates the package list.

- apt-get upgrade: Upgrades all installed packages to their latest versions.

- apt-get install [package]: Installs a package.

- apt-get remove [package]: Removes a package.

- apt-get autoremove: Removes unused packages.

## 11. Miscellaneous

- echo [text]: Outputs text to the terminal or to a file.
  - echo "Hello, World!" > file.txt: Writes text to a file.

- man [command]: Displays the manual page for a command.

- alias ll='ls -l': Creates an alias for a command.

- date: Displays or sets the system date and time.

- shutdown -h now: Shuts down the system immediately.

- reboot: Reboots the system.

- crontab -e: Edits the crontab file to schedule automated tasks.

- chmod +x [file]: Makes a file executable.

## 12. Help and Documentation

- man [command]: Shows the manual for the specified command.

- info [command]: Displays detailed information about a command.

- [command] --help: Provides a brief summary of command options and usage.

## Conclusion

These Linux commands are essential for managing files, directories, processes, networking, and system resources. Mastering these commands will enhance your efficiency and proficiency in using Linux
# Essential Linux Commands: Vim, chmod, and awk

## 1. Vim Commands

*Vim* is a powerful text editor used in Linux for editing files. Below are the most commonly used Vim commands:

### 1.1 Basic Vim Commands

- vim [filename]: Opens a file in Vim. If the file does not exist, Vim creates a new file.

- i: Enters *Insert Mode* where you can type and edit text.

- Esc: Exits *Insert Mode* and returns to *Command Mode*.

- :w: Saves the changes to the file (write).

- :q: Quits Vim.

- :wq or :x: Saves changes and quits Vim.

- :q!: Quits Vim without saving changes.

- :e [filename]: Opens another file in Vim.

### 1.2 Navigation

- h, j, k, l: Moves the cursor left, down, up, and right, respectively.

- 0: Moves the cursor to the beginning of the line.

- $: Moves the cursor to the end of the line.

- gg: Moves the cursor to the beginning of the file.

- G: Moves the cursor to the end of the file.

- w: Moves the cursor to the beginning of the next word.

- b: Moves the cursor to the beginning of the previous word.

### 1.3 Editing

- dd: Deletes the entire current line.

- dw: Deletes the word under the cursor.

- d$: Deletes from the cursor to the end of the line.

- x: Deletes the character under the cursor.

- u: Undoes the last change.

- Ctrl + r: Redoes the undone change.

- yy: Copies (yanks) the current line.

- p: Pastes the copied or cut content after the cursor.

- r [character]: Replaces the character under the cursor with another character.

- v: Enters *Visual Mode* to select text.

- y: Copies the selected text in Visual Mode.

- d: Deletes the selected text in Visual Mode.

- :s/old/new/g: Replaces all occurrences of "old" with "new" in the current line.

- :%s/old/new/g: Replaces all occurrences of "old" with "new" in the entire file.

### 1.4 Searching

- /pattern: Searches for a pattern in the file.

- n: Moves to the next occurrence of the search pattern.

- N: Moves to the previous occurrence of the search pattern.

- *: Searches for the word under the cursor.

## 2. chmod Command

*chmod* is used to change the permissions of files and directories in Linux. File permissions control who can read, write, or execute a file.

### 2.1 Basic chmod Usage

- chmod [permissions] [file]: Changes the permissions of a file or directory.

### 2.2 Permission Symbols

- *r*: Read permission (4).
- *w*: Write permission (2).
- *x*: Execute permission (1).

### 2.3 Numeric Mode

- chmod 755 [file]: Sets read, write, and execute permissions for the owner, and read and execute permissions for the group and others.

- chmod 644 [file]: Sets read and write permissions for the owner, and read-only permissions for the group and others.

### 2.4 Symbolic Mode

- chmod u+x [file]: Adds execute permission for the owner.

- chmod g-w [file]: Removes write permission for the group.

- chmod o=r [file]: Sets read-only permission for others.

### 2.5 Recursive Changes

- chmod -R [permissions] [directory]: Recursively changes the permissions of a directory and its contents.

## 3. awk Command

*awk* is a powerful text processing tool used for pattern scanning and processing. It can extract and manipulate data from text files.

### 3.1 Basic awk Usage

- awk '{print $1}' [file]: Prints the first field (column) of each line in a file.

### 3.2 Field and Record Separation

- *Fields*: Awk divides each line into fields, separated by whitespace or specified delimiters.
  - $1, $2, ... $n: Represents the first, second, ..., nth field.

- *Records*: Each line of the input file is treated as a record.
  - NR: Represents the current record number.
  - FNR: Represents the record number in the current file.

### 3.3 Common Operations

- awk '/pattern/ {print $0}' [file]: Prints lines that match a specific pattern.

- awk '{print $1, $3}' [file]: Prints the first and third fields of each line.

- awk -F, '{print $1}' [file]: Uses a comma as the field separator instead of the default whitespace.

- awk '{sum += $1} END {print sum}' [file]: Calculates the sum of the first field in all lines.

- awk '{if ($1 > 50) print $0}' [file]: Prints lines where the first field is greater than 50.

### 3.4 Advanced Features

- awk 'BEGIN {FS=","; OFS="|"} {print $1, $2}' [file]: Sets the input and output field separators.

- awk 'NR==10, NR==20 {print $0}' [file]: Prints lines 10 to 20.

- awk '{print $1; print $2}' [file]: Prints the first and second fields on separate lines.

## Conclusion

These commands are fundamental tools in Linux for text editing (Vim), file permission management (chmod), and text processing (awk). Mastering them will greatly enhance your productivity and efficiency in the Linux environment.
