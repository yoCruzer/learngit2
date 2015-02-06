#!/bin/bash

#files=$(find /usr/lib/git-core/ -type f -executable -iname "git*")
#echo $files
#git_files=$(cd /usr/lib/git-core/ && find ./ -type f -executable -iname "git*")
#echo $git_files

paths='/usr/lib/git-core'
cmds=`
{
    for j in '/usr/lib/git-core'
    do
        ls $j
    done
} | sort | uniq `
echo $cmds
