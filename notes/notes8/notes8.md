# Notes 8

## awk
**Definition:** A scripting language used for processing and displaying text. Awk can work with a text file or from 
standard output. Awk performs operations line by line.

**Usage/Formula:**
`awk`+`options`+`{awk command}`+ `file`+`file to save `(optional)
**Examples:**
* `awk` `'{print $1}'` `~/Documents/Csv/cars.csv`
* `awk` `-F` `'{print NR,$1,$3}'` `/etc/passwd`
*  `awk` `-F` `'{print $1," = ",$NF}'` `/etc/passwd`


## sed
**Definition:** A stream editor that performs operations on files and 
standard output. For instance it can search, find and replace, insert, and deletion. By using **SED** you can edit files without opening them.

**Usage/Formula:**
`sed options`+`sed script`+`file`
**Examples:**
* `sed` `'s/pizza/rice/'``shopping-list.lst`
* `sed` `'1,3 s/pizza/rice/'` `shopping-list.lst`
* `sed` `G` `shopping-list.lst`

## less
**Definition:** Paper programs are used for reading files 1 page at a time. They load the file to memory and allow you to move around the file. Just like reading the man page of a command. 
**Usage/Formula:**
`pager program` + `files to read`
**Examples:**
* `less` `~/Documents/Books/dracula.txt`
* `less` `-N`
* `less` `-p` `"the"`

## >
**Definition:** redirect output to a file (overwrite)

**Usage/Formula:**
`command` **>** `file name`
**Examples:**
* `echo` `"Hello"` **>** `file.txt`
* `ls` **>** `file_list>txt`


## >> 
**Definition:** Append output to a file

**Usage/Formula:**
`command` **>>** `file name`
**Examples:**
*  `echo` `"Hello"` **>>** `file.txt`
* `ls` **>>** `directory_list.txt`
* `echo` `"New"` **>>** `log.txt`




## | 
**Definition:** to pass the output of a command to another 

**Usage/Formula:**
`command 1` **|** `command 2`
**Examples:**
* `ls` **|** `grep` `"log"`
* `cat` `file.txt` **|** `sort` 





