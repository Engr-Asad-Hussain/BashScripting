# Bash-Scripting

### What is Shell?
Shell is a program that interprets user program. Shell Scripting is interpreted not compiled.

- There are different types of Shells. In order to search what type of shell types your ubuntu supports type:
```
$ cat /etc/shells
```
The output will be:
/bin/sh
/bn/bash
/bin/rbash
/bin/dash

Now,
"sh" is the Born Shell and "bash" is Born Again Shell. It is the improved version of "sh".

- To navigate where Bash is located
```
$ which bash
```
The output will be:
/bin/bash

## what can we do with bash scripting?
Bash scripts can be used for various purposes, such as executing a shell command, running multiple commands together, customizing administrative tasks, performing task automation etc. So knowledge of bash programming basics is important for every Linux user.


## What is Crontab?
1. Crontab command is mainly used to automate our daily schedule tasks.
2. For instance we can automate process like data backup, schedule updates or synchronization of files and many more.
3. Cron is a daemon to run Schedule task.
4. Crontab (Cron + Table) is a table
5. Each user have their own crontab to create, modify or delete tasks.
6. By defaults cron is enable to all users, however we can be restrict adding entry in "/etc/cron.deny" file.
7. Crontab file consists of command per line.