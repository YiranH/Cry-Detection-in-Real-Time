#!/bin/bash

ffmpeg -i 0$1.mp4 -ss 00:$2:$3 -t $4 $5.mp4