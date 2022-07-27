#!/bin/sh

 
read -p "file to order: --> " fetching_keyword

mypath=./auto_folder_$fetching_keyword/

current_folder=.

echo $mypath
mkdir -p $mypath

find . -iname "*${fetching_keyword}[-_]*" \ 
 -exec mv -n {} "${mypath}" \;

# mkdir -p $current_folder/auto_folder_python

# ls $cur | rcurrent_folder
# egrep -i 'python.' | 
# xargs -32 -I 'rcurrent_folder{}' mv -n '{}' $cur/auto_folder_python

# mkdir -p $current_folder/auto_folder_javascript

# ls $cur | rcurrent_folder                                                         
# egrep -i 'javascript.' | 
# xargs -I '{}'rcurrent_folder mv -n '{}' $cur/auto_folder_javascript

# mkdir -p $current_folder/auto_folder_java

# ls $cur | rcurrent_folder
# egrep -i 'java .' | 
# xargs -I '{}'rcurrent_folder mv -n '{}' $cur/auto_folder_java



# mkdir -p $current_folder/auto_folder_agile

# ls $cur | rcurrent_folder
# egrep -i 'agile.' | 
# xargs -I '{}'rcurrent_folder mv -n '{}' $cur/auto_folder_agile

# mkdir -p $current_folder/auto_folder_devOps

# ls $cur | rcurrent_folder
# egrep -i 'devops.' | 
# xargs -I '{}'rcurrent_folder mv -n '{}' $cur/auto_folder_devOps

# mkdir -p $current_folder/auto_folder_business

# ls $cur | egrrcurrent_folderep -i 'business.' | xargs -31 -I '{}' mv '{}' $cur/auto_folder_business

# mkdir -p $current_folder/auto_folder_php

# ls $cur | rcurrent_folder
# egrep -i 'php.' | 
# xargs -I '{}'rcurrent_folder mv -n '{}' $cur/auto_folder_php


# mkdir -p $current_folder/auto_folder_softwareDevelopment

# ls $cur | rcurrent_folder
# egrep -i 'software development.' | 
# xargs -I '{}'rcurrent_folder mv -n '{}' $cur/auto_folder_softwareDevelopment

# ls $cur |rcurrent_folder
# egrep -i 'software .' | 
# xargs -I '{}'rcurrent_folder mv -n '{}' $cur/auto_folder_softwareDevelopment

# ls $cur | rcurrent_folder
# egrep -i 'web developer.' | 
# xargs -I '{}'rcurrent_folder mv -n '{}' $cur/auto_folder_softwareDevelopment

# ls $cur | rcurrent_folder
# egrep -i 'web development.' | 
# xargs -I '{}'rcurrent_folder mv -n '{}' $cur/auto_folder_softwareDevelopment

# ls $cur | rcurrent_folder
# egrep -i 'website.' | 
# xargs -I '{}'rcurrent_folder mv -n '{}' $cur/auto_folder_softwareDevelopment

# ls $cur | rcurrent_folder
# egrep -i 'web.' | 
# xargs -I '{}'rcurrent_folder mv -n '{}' $cur/auto_folder_softwareDevelopment






# mkdir -p $current_folder/auto_folder_refactoring

# ls $cur | rcurrent_folder
# egrep -i 'refactoring.' | 
# xargs -I '{}'rcurrent_folder mv -n '{}' $cur/auto_folder_refactoring

# mkdir -p $current_folder/auto_folder_uml

# ls $cur | rcurrent_folder
# egrep -i 'uml.' | 
# xargs -I '{}'rcurrent_folder mv -n '{}' $cur/auto_folder_uml

# mkdir -p $current_folder/auto_folder_design

# ls $cur | rcurrent_folder
# egrep -i 'design' | 
# xargs -I '{}'rcurrent_folder mv -n '{}' $cur/auto_folder_design

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