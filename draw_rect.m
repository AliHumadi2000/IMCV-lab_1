%Name :Ali Humadi
%Roll.No:07

clc;
clear all;
% initilize binary image with size 512*512 using zeros function sote it in M 
M=zeros(512,512);
%using nested loop to represnt the bianry image 
% declare specific size of that image to draw triangle shape
for i=100:360
    for j=100:i
        M(i,j)=1;% draw rectangle shape with white color
        
    end
end % end of nested loop
%  represnt the output image using imshow() function, and add title for it
imshow(M),title("triangle")