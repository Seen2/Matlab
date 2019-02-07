%1 represent an array with 0 to 1000 with 0.5 incremental.

a=[0:.5:1000]

%2 represent the tan grapgh and cos graph using matlab.
x=[0:0.01:100];
y=tan(x);

subplot(2,2,1);
plot(x,y);

%3 represent a 6 by 6 matrix and determine its determinant.

m=[3 0 2 3 4 1;0 0 1 2 3 4;0 0 1 5 6 8;0 0 1 1 1 1;1 2 3 5 7 8;2 3 7 8 9 0]
det(m)

%4 represent an equation y=sin(x) + cos(x) and show graph using plot().

y=sin(x) + cos(x)
subplot(2,2,2)
plot(x,y)

%5 represent the equation y=(e^0.02x)*sin(0.002x) and plot the graph.

y=(exp(0.02.*x)).*(sin(0.002.*x))
subplot(2,2,3)
plot(x,y)

%6 represent the equation y=(x^2)sin(x^2) and plot the graph.
%y=(x.^2).*sin(x.^2)
%subplot(2,2,4)
% plot(x,y)

y=(x.^(x + 15)) 
subplot(2,2,4)
plot(x,y)






