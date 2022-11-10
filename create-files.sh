#!/bin/bash

chapters=( 1 3 4 5 6 7 8 )

# base=assignment 
base=activity

for chNo in "${chapters[@]}"
do
    folderName="./${base}/ch-${chNo}"
    mkdir -p ${folderName}
    for q in {1..5}
        do
        htmlFilePath="${folderName}/${base}-ch-${chNo}-qn-$q.html"

	    echo "creating ${htmlFilePath}"
        # cp ./empty-html.html ${htmlFilePath}
        # sed -i -e "s|Empty|EMPTY Chapter ${chNo}-qn-$q|g"   ${htmlFilePath}
        # echo "hi";
    done    
done