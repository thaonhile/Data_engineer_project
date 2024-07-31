# Informational Command

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
