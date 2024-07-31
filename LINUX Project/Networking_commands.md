# 1. View configuration info about your network
##  Display your system's hostname and IP address
$ hostname   
$ hostname -i (view the IP address of the host)

## Display network interface configuration
$ ifconfig

## Test connectivity to a host
$ ping www.google.com
$ ping -c 5 www.google.com (limit 5 times)

## Transfer data from a server (display data from URL)
$ curl https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0250EN-SkillsNetwork/labs/Bash%20Scripting/usdoi.txt

## Download file(s) from a URL

$ wget

## Create and manage file archives ( store rarely used information)
The tar command allows you to pack multiple files and directories into a single archive file.  

The following command creates an archive of the entire /bin directory and writes the archive to a single file named bin.tar.  
$ tar -cvf bin.tar /bin   
-c	Create new archive file  
-v	Verbosely list files processed  
-f	Archive file name    
To see the list of files in the archive, use the -t option:  
$ tar -tvf bin.tar  
To untar the archive or extract files from the archive, use the -x option:  
$ tar -xvf bin.tar

## Package and compress archive files (reduce the size)
The following command creates a zip file named config.zip consisting of all the files with extension .conf in the /etc directory.  
$ zip config.zip /etc/*.conf

The following command creates an archive of the /bin directory.  
$ zip -r bin.zip /bin

## Extract, list, or test compressed files in a ZIP archive
$ unzip -l config.zip
