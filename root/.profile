#
# Simple profile places /usr/gnu/bin at front,
# adds /usr/sbin and /sbin to the end.
#
export PATH=/usr/gnu/bin:/usr/bin:/usr/sbin:/sbin
export PAGER="more -s"

#
# Define default prompt to <username>@<hostname>:<path><"($|#) "
#
PS1='root@$(/usr/bin/hostname):$(
    printf "%s" "${PWD/${HOME}/~}# ")'
