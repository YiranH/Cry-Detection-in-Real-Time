# Cry Detection
A course project for CSCE 636, Neural Networks

For every part , I will create a new branch named part$i. Please switch to the corresponding branch to see new codes, data, and results. All instructions will be put in the README file in the master branch. Please follow the instructions in the corresponding part.

**PART6**

In the report of Part 5, I proposed several ways to make my model more robust. 

1. To add more classes such as ‘sob’ or ‘weep’ to label different kinds of crying. In Part 6, I was planning to create 2 different labels for crying, one is crying mildly, and the other is crying fiercely. However, I find it hard to tell the difference between them, and there are also other kinds of crying that cannot be categorized into these two kinds, such as laughing and crying. So I continued using binary classification, and are still looking for other ways to solve this problem.

2. To avoid using the video of one person both in training and test set. Instead of using sklearn, I manually split the dataset into training and test set, making sure they have videos of different people. It is the right move, because when I applied the new dataset to my model, the accuracy dropped greatly as compared to that in Part 5. It greatly affected my model and I have to build new models for it.

3. To collect more data. In Part 5, I made a large dataset consisting of 97068 frames by collecting the crying selfie videos on Youtube and
   some news videos. Using the same way, I made the dataset almost twice as large, adding up to 149633 frames, and the proportion of 0 and 1 is 0.55 : 0.45. I continued using 10 as timestep, and used the 70 facial landmarks and the
   first 8 body landmarks which are nose, neck, right shoulder, right elbow, right
   wrist, left shoulder, left elbow, left wrist.

4. Not to use OpenPose generated data but to use resized images as input, and build models using convolutional LSTM network and VGG16. I created another dataset of head images of 300 x 300 based on my original dataset using an app called autocrop. Since autocrop cannot recognize every frame of my original dataset, I cannot use the original label directly. I do not have time to label them yet, so I will do it in the next submission.

**Instructions on codes:**

1. My codes on Github: https://github.com/YiranH/Cry-Detection-in-Real-Time.git

2. My codes and data on Google Colab:

   https://drive.google.com/open?id=17LOBLJLDFgHtDvpQV39D5OBpooPrtlvv

   Demo code on Google Colab (Used in tutorial video):

   <https://drive.google.com/open?id=19EZhbM8OaJiG3cNelXx_o5wll8yzsAk3>

   Training code:

   <https://drive.google.com/open?id=1jKlJkayAg0lA83l3UW4oO4ZWk-TKEz7t>

   https://drive.google.com/open?id=1_8OCMEV9lqEuZGeQ-bF4pAA9Abs3aITe

3. My sample videos and tutorial video on YouTube:

   (https://www.youtube.com/playlist?list=PLzFb8wKb-EHHnxpzFXXUx3iGnDLuOGZDn)