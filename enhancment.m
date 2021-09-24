%Name :Ali Humadi
%Roll.No:07

clc;
clear all;
close all;
% read the image from file 
B=imread("image.jpg");
% show the original image 
figure,imshow(B),title("orig_image")
% increas each pixel by +50
a=B+50;
% show the enhancmen brightness image
figure,imshow(a),title("enhance brightnessimage")


