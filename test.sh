#!/bin/bash

GIT_REPO_URL="https://github.com/YiranH/Cry_Detection.git"
REPO="Cry_Detection"

UIN_JSON="827008769.json"
UIN_JPG="827008769.jpg"
git clone $GIT_REPO_URL
cd $REPO

IPYTHON_NAME="./src/demo_Part8.ipynb"
echo $IPYTHON_NAME
jupyter notebook
# Please go inside the jupyter notebook and follow the directions