%Name :Ali Humadi
%Roll.No:0
clc;
close all;
clear all;
%read the image from file and store it in a variable 
a=imread("first.jpg");
% using subplot funcition to show the images
subplot(2,2,1)
% show the original image in first part of figure 
imshow(a),title("orignal")
% enhace the contrast by *3
b=a*3;
% show the image in second part of the figure 
subplot(2,2,2)
imshow(b),title("contrast image1")
% enhace the contrast by *2
c=a*2;
% show the image in third part of the figure 
subplot(2,2,3)
imshow(c),title("contrast image2")
% enhace the contrast by *1.2
d=a*1.2;
subplot(2,2,4)
% show the image in last part of the figure 
imshow(d),title("contrast image3")

