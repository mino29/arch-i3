#!/bin/bash

targetPath="$HOME/Downloads"
trashTypes=("*.aria2"\
            "*.torrent"\
            "*.url"\
            "*.URL"\
            "*.mht"\
            "*.htm"\
            "*.html"\
            "*.css"\
            "*.apk"\
            "*.nfo"\
            "*.chm"\
            "*.txt")

# clean trash type files
for trashType in ${trashTypes[@]}; do
#    echo $trashType
    find $targetPath -mindepth 2 -name "$trashType" -exec rm {} \;
done

# mv everything to the download root dir
find $targetPath -mindepth 2 -type f  -exec mv {} $targetPath \;

# clear empty dirs
find $targetPath -mindepth 2 -type d  -empty -delete;
