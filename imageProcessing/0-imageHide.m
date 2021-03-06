clc
clear all;
close all;

a=imread('Mouse.jpg')

b=imread('Cat.jpg');

[m,n]=size(a);
alpha=input('enter the value of alpha:');

for i=1:m
  for j=1:n
    cl(i,j)=(1-alpha)*a(i,j) + alpha*b(i,j);
  end
end

figure;

subplot(2,2,1),imshow(a) , title('Image 1')

subplot(2,2,2),imshow(b) , title('Image 2')

subplot(2,2,3),imshow(cl) , title('Blended Image')
xlabel(sprintf('alpha value is %g',alpha))

