`Note: These notes are for my personal reference!`

# 𝐁𝐚𝐬𝐡 𝐒𝐜𝐫𝐢𝐩𝐭𝐢𝐧𝐠 𝐂𝐡𝐞𝐚𝐭𝐬𝐡𝐞𝐞𝐭

## 𝐁𝐚𝐬𝐢𝐜𝐬

- Telling interpreter that the file is bash file

```
!#/bin/bash
```

- Make the file executable
```
$ chmod +x script.sh
```

## 𝐂𝐨𝐦𝐦𝐞𝐧𝐭𝐬

```
# this is a single line comment 
```
```
# Multi line comment

# - Method I
<<COMMENTS
  This 
  is a 
  multiline
  comment
COMMENTS

```
```

# - Method II
:'
 This 
  is a 
  multiline
  comment
'

```

## 𝐕𝐚𝐫𝐢𝐚𝐛𝐥𝐞𝐬

- Syntax: `variable_name=variable_value`
- `Note: There should not be any white spaces on either side of the =`
- `Single quotes (') helps to treat every character as it is`
- `Double quotes (") helps to do the substitution`

---

System Defined Variables | Meaning
--- | ---
`BASH` | represents the Shell Name.
`BASH_VERSION` | specifies the shell version which the Bash holds.
`COLUMNS` | specify the no. of columns for our screen
`HOME` | specifies the home directory for the user
`LOGNAME` | specifies the logging user name.
`OSTYPE` | tells the type of OS.
`PWD` | represents the current working directory.
`USERNAME` | specifies the name of currently logged in user.

```
                                                                                      
#!/bin/bash

echo $BASH
echo $BASH_VERSION
echo $COLUMNS
echo $HOME
echo $LOGNAME
echo $OSTYPE
echo $PWD
echo $USERNAME
                                                                                       
```

---

## 𝐑𝐞𝐚𝐝𝐢𝐧𝐠 𝐈𝐧𝐩𝐮𝐭

- Syntax: `read [flag] varname`
  - `-s` : for silent mode
  - `-p` : for prompt mode
  - `-a` : for arrays

```
┌──(shreyas㉿kali)-[~/practise/bash_scripting]
└─$ cat read.sh  
#!/bin/bash

echo "firstname: "
read firstname
echo "lastname: "
read lastname

echo "Hello Mr. $firstname $lastname"

┌──(shreyas㉿kali)-[~/practise/bash_scripting]
└─$ ./read.sh  
firstname: 
shreyas
lastname: 
chavhan
Hello Mr. shreyas chavhan

```


```
┌──(shreyas㉿kali)-[~/practise/bash_scripting]
└─$ vim read_prompt.sh
                                                                                       
┌──(shreyas㉿kali)-[~/practise/bash_scripting]
└─$ chmod +x read_prompt.sh 
                                                                                       
┌──(shreyas㉿kali)-[~/practise/bash_scripting]
└─$ cat read_prompt.sh     
#!/bin/bash

read -p "Your Name: " name

echo "Hello Mr. $name"
                                                                                       
┌──(shreyas㉿kali)-[~/practise/bash_scripting]
└─$ ./read_prompt.sh 
Your Name: Shreyas
Hello Mr. Shreyas
                          
```
```
┌──(shreyas㉿kali)-[~/practise/bash_scripting]
└─$ vim read_silent.sh
                                                                                       
┌──(shreyas㉿kali)-[~/practise/bash_scripting]
└─$ ./read_silent.sh  
Your Password 
Your Password is mypassword, it's secret - don't tell anyone!
                                                                                       
┌──(shreyas㉿kali)-[~/practise/bash_scripting]
└─$ cat read_silent.sh 
#!/bin/bash


read -sp "Your Password " password

echo ""
echo "Your Password is $password, it's secret - don't tell anyone!"

```

---


## 𝐁𝐚𝐬𝐡 𝐢𝐟-𝐞𝐥𝐢𝐟-𝐞𝐥𝐬𝐞
