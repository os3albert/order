#!/bin/sh
read -p "file to order: --> " fetching_keyword

mypath=/mnt/c/Users/alber/Desktop/testfileorder/auto_folder_$fetching_keyword/

echo $mypath

mkdir -p $mypath

find /mnt/c/Users/alber/Desktop/testfileorder -iname "*${fetching_keyword}*" \
 -exec mv -n {} "${mypath}" \;

mkdir -p /mnt/c/Users/alber/Desktop/testfileorder/auto_folder_python

ls /mnt/c/Users/alber/Desktop/testfileorder | 
egrep -i 'python.' | 
xargs -0 -I '{}' mv -n '{}' /mnt/c/Users/alber/Desktop/testfileorder/auto_folder_python

mkdir -p /mnt/c/Users/alber/Desktop/testfileorder/auto_folder_javascript

ls /mnt/c/Users/alber/Desktop/testfileorder | 
egrep -i 'javascript.' | 
xargs -I '{}' mv -n '{}' /mnt/c/Users/alber/Desktop/testfileorder/auto_folder_javascript

mkdir -p /mnt/c/Users/alber/Desktop/testfileorder/auto_folder_java

ls /mnt/c/Users/alber/Desktop/testfileorder | 
egrep -i 'java .' | 
xargs -I '{}' mv -n '{}' /mnt/c/Users/alber/Desktop/testfileorder/auto_folder_java



mkdir -p /mnt/c/Users/alber/Desktop/testfileorder/auto_folder_agile

ls /mnt/c/Users/alber/Desktop/testfileorder | 
egrep -i 'agile.' | 
xargs -I '{}' mv -n '{}' /mnt/c/Users/alber/Desktop/testfileorder/auto_folder_agile

mkdir -p /mnt/c/Users/alber/Desktop/testfileorder/auto_folder_devOps

ls /mnt/c/Users/alber/Desktop/testfileorder | 
egrep -i 'devops.' | 
xargs -I '{}' mv -n '{}' /mnt/c/Users/alber/Desktop/testfileorder/auto_folder_devOps

mkdir -p /mnt/c/Users/alber/Desktop/testfileorder/auto_folder_business

ls /mnt/c/Users/alber/Desktop/testfileorder | egrep -i 'business.' | xargs -0 -I '{}' mv '{}' /mnt/c/Users/alber/Desktop/testfileorder/auto_folder_business

mkdir -p /mnt/c/Users/alber/Desktop/testfileorder/auto_folder_php

ls /mnt/c/Users/alber/Desktop/testfileorder | 
egrep -i 'php.' | 
xargs -I '{}' mv -n '{}' /mnt/c/Users/alber/Desktop/testfileorder/auto_folder_php


mkdir -p /mnt/c/Users/alber/Desktop/testfileorder/auto_folder_softwareDevelopment

ls /mnt/c/Users/alber/Desktop/testfileorder | 
egrep -i 'software development.' | 
xargs -I '{}' mv -n '{}' /mnt/c/Users/alber/Desktop/testfileorder/auto_folder_softwareDevelopment

ls /mnt/c/Users/alber/Desktop/testfileorder |
egrep -i 'software .' | 
xargs -I '{}' mv -n '{}' /mnt/c/Users/alber/Desktop/testfileorder/auto_folder_softwareDevelopment

ls /mnt/c/Users/alber/Desktop/testfileorder | 
egrep -i 'web developer.' | 
xargs -I '{}' mv -n '{}' /mnt/c/Users/alber/Desktop/testfileorder/auto_folder_softwareDevelopment

ls /mnt/c/Users/alber/Desktop/testfileorder | 
egrep -i 'web development.' | 
xargs -I '{}' mv -n '{}' /mnt/c/Users/alber/Desktop/testfileorder/auto_folder_softwareDevelopment

ls /mnt/c/Users/alber/Desktop/testfileorder | 
egrep -i 'website.' | 
xargs -I '{}' mv -n '{}' /mnt/c/Users/alber/Desktop/testfileorder/auto_folder_softwareDevelopment

ls /mnt/c/Users/alber/Desktop/testfileorder | 
egrep -i 'web.' | 
xargs -I '{}' mv -n '{}' /mnt/c/Users/alber/Desktop/testfileorder/auto_folder_softwareDevelopment






mkdir -p /mnt/c/Users/alber/Desktop/testfileorder/auto_folder_refactoring

ls /mnt/c/Users/alber/Desktop/testfileorder | 
egrep -i 'refactoring.' | 
xargs -I '{}' mv -n '{}' /mnt/c/Users/alber/Desktop/testfileorder/auto_folder_refactoring

mkdir -p /mnt/c/Users/alber/Desktop/testfileorder/auto_folder_uml

ls /mnt/c/Users/alber/Desktop/testfileorder | 
egrep -i 'uml.' | 
xargs -I '{}' mv -n '{}' /mnt/c/Users/alber/Desktop/testfileorder/auto_folder_uml

mkdir -p /mnt/c/Users/alber/Desktop/testfileorder/auto_folder_design

ls /mnt/c/Users/alber/Desktop/testfileorder | 
egrep -i 'design' | 
xargs -I '{}' mv -n '{}' /mnt/c/Users/alber/Desktop/testfileorder/auto_folder_design

# utile come spunto
# dir1=""
# dir2=""
# dir3=""
# shopt -s nullglob
# for i in *.html)
#     do if [ "$(grep 'keyword1' $i)" != "" ]; then
#         mv -vf "$i" "$dir1"
#     elif [ "$(grep 'keyword2' $i)" != "" ]; then
#         mv -vf "$i" "$dir2"
#     elif [ "$(grep 'keyword3' $i)" != "" ]; then
#         mv -vf "$i" "$dir3"
#     else
#         echo "$i">>nomatch
#     fi
# done
# cat nomatch