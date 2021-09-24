%Name :Ali Humadi
%Roll.No:07

clc;
clear all;
% read the image and store it in B
B=imread("cameraman.tif");
% show the orignal image 
subplot(2,2,1);
imshow(B),title("orignal image")
% store the image size in 2-D matrix [x,y]
[x,y]=size(B);
%using nested loop to represent the image 
for i=1:x
    for j=1:y
        a(i,y-j+1)=B(i,j);%swap each pixcel from most right to most lift
    end
end% end of nested loop 1
% print the output of horiznal image 
subplot(2,2,2)
imshow(a),title("Horiznal")
% using another nested loop to represnet the orignal image 
for i=1:x
    for j=1:y
        z(x-i+1,j)=B(i,j);% swap each pixcel from most bottom to most top 
    end
end % the of second nested loop
%draw the orignal image again
subplot(2,2,3)
imshow(B),title("Orignal image")
% draw the vertical image 
subplot(2,2,4)
imshow(z),title("Vertical")

