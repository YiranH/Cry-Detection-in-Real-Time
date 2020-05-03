#!/bin/bash

GIT_REPO_URL="https://github.com/YiranH/Cry_Detection.git"
REPO="Cry_Detection"
VIDEO="test_video1.mp4"
UIN_JSON="827008769.json"
UIN_JPG="827008769.jpg"
git clone $GIT_REPO_URL
cd $REPO

IPYTHON_NAME="./src/demo_Part8.ipynb"
echo $IPYTHON_NAME
jupyter notebook

cp timeLable.json $UIN_JSON
cp timeLable.jpg $UIN_JPG