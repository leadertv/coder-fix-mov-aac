#!/bin/bash
for i
do
    echo "Processing $i"
    filename=$(basename -- "$i")
    extension="${filename##*.}"
    filename="${filename%.*}"

    if [ -f ${filename}_fix.mov ]; then
    echo "${filename}_fix.mov already exists."
    continue
    fi
    ffmpeg -y -i "$i"  -stats -hide_banner -loglevel panic -acodec pcm_s16le -vcodec copy "${filename}_fix.mov"
done
