#!/bin/bash

cd openpose
for i in {1..85}
{
    mkdir '../drive/My Drive/636/dataset/neg/'$i
    ./build/examples/openpose/openpose.bin --image_dir '../drive/My Drive/636/dataset/neg/frames'$i --write_json '../drive/My Drive/636/dataset/neg/'$i --display 0 --render_pose 0  --face --hand 
}

for i in {1..86}
{
    mkdir '../drive/My Drive/636/dataset/pos/'$i
    ./build/examples/openpose/openpose.bin --image_dir '../drive/My Drive/636/dataset/pos/frames'$i --write_json '../drive/My Drive/636/dataset/pos/'$i --display 0 --render_pose 0  --face --hand 
}