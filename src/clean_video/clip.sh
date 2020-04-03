#!/bin.bash

for i in {0..8}
{
    !mkdir frames$i
    !ffmpeg -i 0$i.mp4 frames$i/frame%04d.png
}
