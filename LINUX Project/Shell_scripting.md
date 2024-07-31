# Use shell script to automates
  1. ETL jobs
  2. File backups and archiving
  3. system administration tasks
## pipes and filter       
| pipe commands

- For chaining filter commands
- Output of command 1 is input of command 2

## definind shell variables

$ greetings='Hello'
$ echo $greetings

## Examples bash shell feature

### Precedes a comment  
;	Command separator  
*	Filename expansion wildcard  
?	Single character wildcard in filename expansion
\	Escape metacharacter interpretation  
" "	Interpret metacharacters within string  (read the function within the code)
' '	Escape all metacharacters within string  (escape the function)  
### I/O redirection
>	Redirect output to file, overwrite  
  ls > files.txt will create a file called files.txt if it doesn't exist, and write the output of the ls command to it.    
  Warning: When the file already exists, the output overwrites all of the file's contents!  

>>	Redirect output to file, append
  ls >> files.txt appends the output of the ls command to the end of file files.txt, and preserves any content that already existed in the file.  

2>	Redirect standard error to file, overwrite
  ls non-existent-directory 2> error.txt the shell will create a file called error.txt if it doesn't exist, and redirect the error output of the ls command to the file.  
  
2>>	Redirect standard error to file, append
  ls non-existent-directory 2>> error.txt will append the error output of the ls command to the end of the error.txt file.

  
<	Redirect file contents to standard input
  sort < data.txt will sort the contents of the data.txt file.  

### Command substitution
Replace the command with its output
$ here=$(pwd)
$echo $here

### Command lind arguments

arg1 arg2  
ex: arg1;arg2 (arg1 first then arg2)  
arg1 & arg2 (parallel)

## and (&&) or command (||)
## example of loop and command
#!/usr/bin/env bash
- initialize array, count, and sum  


my_array=(1 2 3)    
count=0  
sum=0  
for i in ${!my_array[@]}; do
  - print the ith array element  
  echo ${my_array[$i]}
  - increment the count by one  
  count=$(($count+1))
  - add the current value of the array to the sum  
  sum=$(($sum+${my_array[$i]}))
done  
echo $count  
echo $sum  
