%Name :Ali Humadi
%Roll.No:07

clc;
clear all;
% initilize binary image with size 512*512 using zeros function sote it in A
A=zeros(512,512);
%show the orignal binary image that we created 
figure,imshow(A),title("binary image");
%using nested loop to represent the binary image
% determine specific size (row and columns) to draw the rectangle shape 
for i=100:350
    for j=100:350
        A(i,j)=1;% draw the shape white color 
    end
end% end of nested loop
% show the output image 
figure,imshow(A),title("Square image");
