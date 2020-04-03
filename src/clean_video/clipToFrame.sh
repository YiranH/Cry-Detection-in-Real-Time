#!/bin/bash

cd "/content/drive/My Drive/636/data/clips"

for i in {1..2}
{
    mkdir frames$i
    ffmpeg -i $i.mp4 frames$i/$i%03d.png
}

