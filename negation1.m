%Name :Ali Humadi
%Roll.No:07

clc;
close all;
clear all;
% read the image from file and store it in a varaible 
a = imread('first.jpg');
%show the original image 
figure,imshow(a),title("original image")
% subtratct each pixel by 255
b=255-a;
% show the negation image 
figure.imshow(b),title("negation image")