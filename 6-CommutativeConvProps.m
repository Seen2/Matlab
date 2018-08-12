n1=0:2:6; 
n2=-1:1:1; 
n3=-1:1:4;  

x=[1,2,3,9]; 
y=[5,6,7];   

% Commutative property
LHS1=conv(x,y)

subplot(2,1,1);
stem(n3,LHS1);
title('Commutative LHS1 waveform ');

xlabel('time-axis');

ylabel('amplitude-axis');

RHS1=conv(y,x)

subplot(2,1,2);
stem(n3,RHS1);
title('Commutative RHS1 waveform ');

xlabel('time-axis');

ylabel('amplitude-axis');

