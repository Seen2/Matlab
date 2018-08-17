clc
clear all;
close all;

a=imread('Mouse.jpg')

b=imread('Cameraman.jpg');

[m,n]=size(a);
alpha=input('enter the value of alpha:');

for i=1:m
  for j=1:n
    cl(i,j)=(1-alpha)*a(i,j) + alpha*b(i,j);
  end
end


alpha2=input('enter the value of alpha:');

for i=1:m
  for j=1:n
    cl1(i,j)=(1-alpha2)*a(i,j) + alpha2*b(i,j);
  end
end

alpha3=input('enter the value of alpha:');

for i=1:m
  for j=1:n
    cl2(i,j)=(1-alpha3)*a(i,j) + alpha3*b(i,j);
  end
end




figure;

subplot(3,2,1),imshow(a) , title('Image 1')

subplot(3,2,2),imshow(b) , title('Image 2')

subplot(3,2,3),imshow(cl) , title('Blended Image 1')
xlabel(sprintf('alpha value is %g',alpha))

subplot(3,2,4),imshow(cl1) , title('Blended Image 2')
xlabel(sprintf('alpha value is %g',alpha2))

subplot(3,2,5),imshow(cl2) , title('Blended Image 3')
xlabel(sprintf('alpha value is %g',alpha3))
