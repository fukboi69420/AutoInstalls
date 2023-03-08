# AutoInstalls

AutoInstalls is a repository for automated installation scripts for various software and applications. This repository is designed to make the installation process for various programs easier and more efficient. 

The scripts provided in this repository are designed to help users quickly and easily install and configure various programs. The scripts are designed to be run on a Linux operating system, and have been tested on Ubuntu 18.04. 

The repository contains a number of different scripts for various programs, and each script is designed for a specific purpose. For example, one script might be used to install a web server, while another might be used to configure a database.

If you have any questions or need help with the installation scripts provided in this repository, please feel free to open an issue or contact us directly. We are always happy to help and answer any questions that you may have.

Thank you for visiting this repository and we hope that you find it useful!
# commands
"sh PROGRAM.sh" and most of the work should be done for you
or "sudo PROGRAM.sh" for best results, use if commands need root

this program is a set of commands that can help you automate the installation of certain programs and skips most of the steps, that you would otherwise have to do. this can be helpful for new users and people and or for peopel who just want things to ge done for them.

The commands that you are used to automate the installation of programs are:

1. apt-get install: This command is used to install packages from the command line. It is used to install packages from the official Ubuntu repositories as well as from third-party repositories.

2. dpkg -i: This command is used to install a package from a .deb file. It is used to install packages from third-party repositories

3. git clone: this will copy a repository into your terminal and depending on what .sh package you install, it will do that for you

4. wget "url" this will copy over a file or folder that is downloaded and put into your terminal for use.

5. sudo: This command is used to run the program with root privileges. This is necessary when you are trying to install or modify system files.

6. make: This command is used to compile the source code. This is mainly used for compiling programs written in C and C++.

7. make install installs the program by copying the binaries into the correct places as defined by ./configure and the Makefile

8. ./configure is a script responsible for getting ready to build the software on your specific system.

# usage

pretty simple all you are doing is executing .sh files with sh PROGRAM.sh or chmod +x -> ./PROGRAM.sh
Chmod is a command that allows you to change the permissions on a file or directory. It can be used to give certain users access to certain files or directories, or to restrict access to certain files or directories.

# Installation
```
git clone https://github.com/fukboi69420/AutoInstalls
cd AutoInstalls
cd OSINT
chmod +x --preserve-root OSINT.sh
cd ..
chmod +x --preserve-root update.sh
```
