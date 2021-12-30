# bash or Bourne Again Shell :)

## Hello World from bash

```bash
#! /bin/bash

echo "Hello World !"

# file -> getting_started.sh
```

To run this, you can either run `sh getting_started.sh` or add execute permissions to the shell script.

```sh
chmod +x getting_started.sh
./getting_started.sh
```

## Comments 

```bash
echo "Hello World !" # in-line comment

# single-line comment

# file -> comment.sh
```

## Variables

### System-defined variables

```bash
>: env
SHELL=/bin/bash
QT_ACCESSIBILITY=1
COLORTERM=truecolor
XDG_CONFIG_DIRS=/etc/xdg/xdg-ubuntu:/etc/xdg
XDG_MENU_PREFIX=gnome-
```

```shell
#! /usr/bin/bash

# using system-defined variables
echo $PWD
echo $HOME
```

### User-defined variables

```bash
#! /bin/bash

name=Mark
val=10 
echo $name
echo My value is $val
```

```shell
>: sh variables_user_defined.sh 
Mark
My value is 10
```

## Reading inputs from keyboard

```bash
#! /bin/bash

# reading single input
echo "Enter name : "
read name
echo "Entered name : $name"

# reading multiple inputs
echo "Enter 3 names : "
read name1 name2 name3
echo "Names : $name1, $name2, $name3"
```

```shell
>: sh reading_inputs.sh 
Enter name : 
Aditya
Entered name : Aditya
Enter 3 names : 
Aryan Adi Adios
Names : Aryan, Adi, Adios
```

### Inputting password

```shell
# inputting password (silent input)
read -sp 'password : ' password_var
echo "password : $password_var"
```

### Inputting into array

```shell
# inputting values into array
echo "Enter names: "
read -a names
echo "Names : ${names[0]}, ${names[1]"
```

### Anonymous input read

```bash
# anonymous input read
echo "Enter name : "
read
echo "Name : $REPLY"
```

> When asked to read without no parameter, it is stored into `REPLY`

## Command line arguments

```bash
#! /bin/bash

echo $1 $2 $3 ' > echo $1 $2 $3'
```

```shell
>: sh reading_input_cmd_args.sh Aditya Anos Aryan
Aditya Anos Aryan  > echo $1 $2 $3
```

```bash
#! /bin/bash

echo $1 $2 $3 
args="$@"
echo $args
echo $@ # -> Aditya Anos Aryan

echo $# # -> 3 (number of args passed)
```

## if-else

### Operators

| Operator              | Description                                                  |
| --------------------- | ------------------------------------------------------------ |
| ! EXPRESSION          | The EXPRESSION is false.                                     |
| -n STRING             | The length of STRING is greater than zero.                   |
| -z STRING             | The lengh of STRING is zero (ie it is empty).                |
| STRING1 = STRING2     | STRING1 is equal to STRING2                                  |
| STRING1 != STRING2    | STRING1 is not equal to STRING2                              |
| INTEGER1 -eq INTEGER2 | INTEGER1 is numerically equal to INTEGER2                    |
| INTEGER1 -gt INTEGER2 | INTEGER1 is numerically greater than INTEGER2                |
| INTEGER1 -lt INTEGER2 | INTEGER1 is numerically less than INTEGER2                   |
| -d FILE               | FILE exists and is a directory.                              |
| -e FILE               | FILE exists.                                                 |
| -r FILE               | FILE exists and the read permission is granted.              |
| -s FILE               | FILE exists and it's size is greater than zero (ie. it is not empty). |
| -w FILE               | FILE exists and the write permission is granted.             |
| -x FILE               | FILE exists and the execute permission is granted.           |

### Simple if-else

```bash
count=10
if [ $count -gt 7 ]
then 
    echo "hello"
fi
```

### Nested if

```bash
if [ $1 -gt 100 ]
then 
    echo Hey that\'s a large number

    if [ $1 -eq 2 ]
    then 
        echo And is also an even number
    fi
fi
```

### If-else

```bash
if [ 7 -eq 1 ]
then 
    echo "7 is equal to 1"
else 
    echo "7 is not equal to 1"
fi
```

### If-elif-else

```bash
#! /usr/bin/bash    

if [ 16 -ge 18 ]
then 
    echo You may go to the party
elif [ 19 -lt 23 ]
then 
    echo You may go to the party but be back before midnight.
else 
    echo You may not go to the party.
fi
```

## Loops

### while loop

```bash
counter=1

while [ $counter -le 10 ]
do 
    echo $counter
    counter=$((counter+1))
done

echo All done
```

### until loop

```bash
i=0
until [ $i -gt 3 ]
do 
    echo i: $i
    i=$((i+1))
done
```

### for loop

```bash
#! /usr/bin/bash

for runlevel in 0 1 2 3 4 5 6 S
do 
    mkdir rc${runlevel}.d
done
```

###  until loop

```sh
#! /usr/bin/bash    

i=0
until [ $i -gt 3 ]
do 
    echo i: $i
    i=$((i+1))
done
```

### while loop

```bash
#! /usr/bin/bash

counter=1

while [ $counter -le 10 ]
do 
    echo $counter
    counter=$((counter+1))
done

echo All done
```

