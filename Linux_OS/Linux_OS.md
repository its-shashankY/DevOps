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

These Linux commands are essential for managing files, directories, processes, networking, and system resources. Mastering these commands will enhance your efficiency and proficiency in using Linux.
