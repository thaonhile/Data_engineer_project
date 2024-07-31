# 1. Informational, Navigational, and Management Command

## Display the name of current user
$ whoami

## Get basic information about the operating system
$ uname
Using the -a option prints all the system information.
$ uname -a

## Obtain the user and group identity information
$ id

## Get available disk space (monitor disk usage)
$ df
$ df -h (for all file system)

## View currently running processes
$ ps

By using the -e option, you can display all of the processes running on the system. The includes processes owned by other users.
$ ps -e 

## Get information on the running processes and system resources
$ top (Use to monitor system performance and usage value)

## Display Messages
$ echo 'Hi, I am Nhi \n Welcome to my porfolio'

## Display date and time
$ date

## View the Reference Manual For a Command / List the files and directories in a directory
$ ls

- The following command will list the many binary and executable files which are present in your /bin (binaries) directory.
  $ ls /bin
- To list all files starting with b in the /bin directory, try entering the following:
  $ ls /bin/b*
- To list all files ending in r in the /bin directory, enter the following:
  $ ls /bin/*r# Navigating Files and Directories

## Get the location of the present working directory
$ pwd

## Create a directory
$ mkdir scripts 

## Change your current working directory
$ cd

## Create an empty file
$ touch myfile.txt

## Search for and locate files
$ find /etc -name \'*.txt\' 

## Remove files
$ rm -i myfile.txt (-i ask for confirmation)

## Move and rename a file
$ mv users.txt user-info.txt (rename using mv)
$ mv user-info.txt /tmp (move to tmp file using mv)

## Copy file 
$ cp /tmp/user-info.txt user-info.txt

## change file permision
$ chmod +x my_file.txt (enter the file)
$ ls -l my_fike.txt  (read the permission)
  r read
  w write (add or remove file)
  x enter directory using cs

## Viewing file content with the cat command
$ cat entrypoint.sh (displays the contents of the file and exits back)
$ more entrypoint.sh (you can see only as many lines as will fit on your terminal window at once) 
$ uniq zoo.txt (drop consecutive duplicated lines and display result)


##  Scrolling through file content with the less command
$ less entrypoint.sh (move around the file, page by page, using the Page Up and Page Down keys.)

## The wget command downloads a text file called
##  Display the first (last) N lines of a file
$ head -3 usdoi.txt
$ tail usdoi.txt


## Count lines, words, or characters from a text file
$ wc usdoi.txt (everything)
  -l for line
  -w for words
  -c for characters
## Sort and display lines of file alphanumerically
$ sort usdoi.txt
$ sort -r usdoi.txt (reverse)

## Extract lines matching a specified criterion
$ grep (command allows you to specify a pattern and search for lines within a file that match that pattern.)
    -n	Along with the matching lines, also print the line numbers
    -c	Get the count of matching lines
    -i	Ignore the case of the text while matching
    -v	Print all lines which do not contain the pattern
    -w	Match only if the pattern matches whole words
Ex: You can use these options to print all the lines from the /etc/passwd file which do not contain the pattern login:
grep -v login /etc/passwd

## Extract fields from lines of text 

you can use cut with the -c option to view only the first two characters of each line: $ cut -c -2 zoo.txt

view each line starting from the second character cut -c 2- zoo.txt

The cut command can also be used to extract a field from a delimited file.( using the -d (delimiter) and f (field) )
options as follows:cut  -d "," -f2 names_and_numbers.csv

## Merge text files line-by-line, aligned as columns
Use the paste command to view the two files merged together, line-by-line, as columns delimited by a Tab character:

$ paste zoo.txt zoo_ages.txt

Try changing the delimiter. Instead of the default Tab delimiter, you can specify a comma , as follows:

$ paste -d "," zoo.txt zoo_ages.txt
