# Notes 5

## mkdir
* **Usage**
    * Is used for creating a single directory or multiple directories.
* **Formula** 
    * `mkdir` + `name  of directory`
* **Examples** 
    * mkdir wallpapers/ocean
    * mkdir -p images/video/audio
    * mkdir --help
## touch
* **Usage**
    * Is used for creating files without content
* **Formula** 
    * `touch` + `file name`
* **Examples** 
    * touch list
    * touch ~/Downloads/game.txt    
        * (absoulte)
    * touch Downloads/games2.txt 
        * (relative)
    * touch -t YYMMDDHHMM file_name 
        * (specified time)
## rm
* **Usage**
    * removes files, by default rm does not directories, rm with -r option does. 
* **Formula** 
    * `rm`+`option` +`directory name/directory absoulte path`
* **Examples** 
    * rm list
    * rm -i list 
    * rm -r Downloads/games
## rmdir
* **Usage**
    * To remove empty directories use rmdir command.
* **Formula** 
    * `rmdir`+ `option` +`directory`
* **Examples** 
    * rmdir Downloads/games
    * rmdir -p images/videos/audio  
        * (deletes directory and all subdirectories)
    * rmdir -v .png*  
        * (removes same expression directories)
## mv
* **Usage**
    * moves and renames directories
* **Formula** 
    * `mv`+`source`+`directories`
    * `mv`+`file/directory to rename`+`new name`
* **Examples** 
    * mv Downloads/homework.pdf Documents/ 
        * (relative path)
    * sudo mv ~/Downloads/theme /usr/share/themes 
        * (absoulte path, not owned by root)
    * mv Downloads/english_homework.dox /media/student/flashdrive/ 
        * (combining absoulte path and relative path)
    * mv games/ wallpapers/ rockmusic/ /media/student/flashdrive/ 
        * (multiple/ different directory)
    * mv homework.docs cis106homework.docx
## cp
* **Usage**
    * copies files/directories from a source to a destination
* **Formula** 
    * `cp`+ `source file` + `destination`
* **Examples** 
    * cp Downloads/wallpapers.zip Pictures/
    * cp -r ~/Downloads/wallpaper ~/Pictures/
        * (absoulte path)
    * cp Downloads/wallpapers/* ~/Pictures/
        * (copy from one directory to another)
    * sudo cp -r script.sh program.py home.html assets/ /var/www/html 
        * (copies multiple commands)   
## file
* **Usage**
    * detemines the file typw of a file 
* **Formula** 
    * `file`+`option`+`file name`
* **Examples** 
    * file file name
    * file -b filename 
    * pdfinfo filename.pdf
    
