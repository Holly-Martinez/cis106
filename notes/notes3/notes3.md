# Notes 3 

## echo
* **Definition**
  * displays text on screen. 
* **Usage**
  * `echo` + `option` + `sting to print`
* **Example**
  * Display/print line of text
    * `echo "hello world"`
  * Display a line of text with horizontal tab.
    * `echo -e "\thello world"
  * Display two lines of text with single echo command.
    * `echo -e "this is line 1/nthis is line 2"`
## date
* **Definition**
  * displays the current time and date. 
* **Usage**
  * `date` 
* **example**
  * Display date as mm/dd/yy.
    * %D
  * Display full weekday name.
    * %A
  * Display short weekday name (Fri).
    * %a
## free
* **definition**
  * displays the amount of free memory.
* **usage**
  *  `free`  `[option]`
* **example**
  * Displays the result in unit bytes.
    * `free -b`
  * Displays the result in megabytes.
    * `free -m`
## uname
* **definition**
  * displays information about youor system.
* **usage**
  * `uname`  `[option]`
* **example**
  * Displays all available information.
    * `uname -a` 
  * Displays the ntework (domain) name of the machine.
    * `uname -n`
  * Shows kernel name.
    * `uname -s`
## history
* **definition**
  * displays the shell command history. 
* **usage**
  * `history`
* **example**
  * Display a limited number of commands history.
    * `history 5`
  * Execute a command by event number. 
    * `!202`

## man
* **definition**
  * Displays the manual page for a command, system call, library function, or configuration file.
* **usage**
  *`man` + `option`
* **example**
  * Display all matching manual pages for a specified command.
    * `man -a`
  * Display the mannuel page for the specified command.
    * `man [command]`
## apt
* **definition**
  * Linux command that can be used to install, upgrade,and remove packages.
* **usage**
  * `apt` `[commands]` `[packages]'
* **example**
  * Upadate
    * `apt update`
  * Install
    * `apt install [...packages]`
  * Remove  
    * `apt remove [...packages]` 
## snap
* **definition**
  * Are app packages for desktop. cloud and IoT that are easy to install, secure, cross-platform and dependency-free.
* **usage**
  * `snap` `[command]`
* **example**
  * Install a snap
    * `sudo snap install vlc`
  * Check which snaps are installed
    * `snap list`
## flatpak 
* **definition**
  * A next generation technology for packaging , distributing, and managing software in Linux.
* **usage**
  * `flatpak` `[command]`
* **example**
  * Searching for a flatpak
    * `flatpak search video`
  * Updating flatpak
    * `flatpak update`