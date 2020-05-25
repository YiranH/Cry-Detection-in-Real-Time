#!/bin/bash

GIT_REPO_URL="https://github.com/YiranH/Cry_Detection.git"
REPO="Cry_Detection"
VIDEO="test_video1.mp4"
UIN_JSON="827008769.json"
UIN_JPG="827008769.jpg"
git clone $GIT_REPO_URL
cp $VIDEO $REPO/PartX/video.mp4
cd $REPO
echo $VIDEO

IPYTHON_NAME="./PartX/5_demo.ipynb"
echo $IPYTHON_NAME
jupyter notebook
# Please go inside the jupyter notebook and follow the directions
