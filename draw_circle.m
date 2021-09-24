%Name :Ali Humadi
%Roll.No:07
function []=draw_circle(r)% declare function with one parameters 
A=zeros(512,512);% initilize binary image with size 512*512 using zeros function
%using nested loop to represnt the bianry image 
for i=1:512
    for j=1:512
        if(((i-256)^2+(j-256)^2)^0.5<=r)% conditions and mathmatics operation to detrmine the radius
            A(i,j)=0;%drawing the circle wiht black colore 
        else
            A(i,j)=1;%drawing the remaining space of binary image wiht white colore 
        end
    end %end of if statment 
end %end of nested loop
imshow(A),title("circle image") % represnt the output image using imshow() function
end % end of function 




