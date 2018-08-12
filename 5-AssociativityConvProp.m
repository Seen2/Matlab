n1=0:2:6; 
n2=-1:1:1; 
n3=-1:1:4;  

x=[1,2,3,9]; 
y=[5,6,7];   

% Commutative property
LHS1=conv(x,y)

RHS1=conv(y,x)

%Associativity property

n4=9:1:16;
z=[1,2,3,5,8,9,0,3]


LHS2=conv(z,LHS1)
n5=8:1:20;
subplot(2,1,1);
stem(n5,LHS2);
title('Associativity LHS2  waveform ');

xlabel('time-axis');

ylabel('amplitude-axis');

RHS2=conv(z,LHS2)

subplot(2,1,2);
stem(n5,LHS2);
title('Associativity RHS2  waveform ');

xlabel('time-axis');

ylabel('amplitude-axis');

