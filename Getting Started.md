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
SESSION_MANAGER=local/aditya-ROG-Strix-G533QS-G533QS:@/tmp/.ICE-unix/2748,unix/aditya-ROG-Strix-G533QS-G533QS:/tmp/.ICE-unix/2748
QT_ACCESSIBILITY=1
COLORTERM=truecolor
XDG_CONFIG_DIRS=/etc/xdg/xdg-ubuntu:/etc/xdg
XDG_MENU_PREFIX=gnome-
GNOME_DESKTOP_SESSION_ID=this-is-deprecated
LANGUAGE=en_IN:en
MANDATORY_PATH=/usr/share/gconf/ubuntu.mandatory.path
GNOME_SHELL_SESSION_MODE=ubuntu
SSH_AUTH_SOCK=/run/user/1000/keyring/ssh
XMODIFIERS=@im=ibus
DESKTOP_SESSION=ubuntu
SSH_AGENT_PID=2713
GTK_MODULES=gail:atk-bridge
DBUS_STARTER_BUS_TYPE=session
PWD=/home/aditya/Desktop/src/learning-shell-scripting
XDG_SESSION_DESKTOP=ubuntu
LOGNAME=aditya
XDG_SESSION_TYPE=x11
GPG_AGENT_INFO=/run/user/1000/gnupg/S.gpg-agent:0:1
XAUTHORITY=/run/user/1000/gdm/Xauthority
WINDOWPATH=2
HOME=/home/aditya
USERNAME=aditya
IM_CONFIG_PHASE=1
LANG=en_IN
LS_COLORS=rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36:
XDG_CURRENT_DESKTOP=ubuntu:GNOME
VTE_VERSION=6003
GNOME_TERMINAL_SCREEN=/org/gnome/Terminal/screen/c4260096_33e9_4084_82d4_76aa946fce81
INVOCATION_ID=9d036cab0a0042cbae518f4f9f737e0f
MANAGERPID=2478
LESSCLOSE=/usr/bin/lesspipe %s %s
XDG_SESSION_CLASS=user
TERM=xterm-256color
DEFAULTS_PATH=/usr/share/gconf/ubuntu.default.path
LESSOPEN=| /usr/bin/lesspipe %s
USER=aditya
GNOME_TERMINAL_SERVICE=:1.112
DISPLAY=:1
SHLVL=1
QT_IM_MODULE=ibus
DBUS_STARTER_ADDRESS=unix:path=/run/user/1000/bus,guid=487d99bfaac6d5beef835c8b6198f4af
XDG_RUNTIME_DIR=/run/user/1000
JOURNAL_STREAM=8:63797
XDG_DATA_DIRS=/usr/share/ubuntu:/usr/local/share/:/usr/share/:/var/lib/snapd/desktop
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/usr/local/go/bin
GDMSESSION=ubuntu
DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus,guid=487d99bfaac6d5beef835c8b6198f4af
_=/usr/bin/env
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



```bash

```



```bash

```



```bash

```



```bash

```



```bash

```



