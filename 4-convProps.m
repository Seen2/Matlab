n1=0:2:6; 
n2=-1:1:1; 
n3=-1:1:4;  

x=[1,2,3,9]; 
y=[5,6,7];   

% Commutative property
LHS1=conv(x,y)

subplot(5,2,1);
stem(n1,x);
title('First waveform ');
xlabel('time-axis');
ylabel('amplitude-axis');

subplot(5,2,2);
stem(n2,y);
title('Second waveform ');
xlabel('time-axis');
ylabel('amplitude-axis');


subplot(5,2,3);
stem(n3,LHS1);
title('Convolution LHS1 waveform ');

xlabel('time-axis');

ylabel('amplitude-axis');

RHS1=conv(y,x)

subplot(5,2,4);
stem(n3,RHS1);
title('Convolution RHS1 waveform ');

xlabel('time-axis');

ylabel('amplitude-axis');

%Associativity property

n4=9:1:16;
z=[1,2,3,5,8,9,0,3]


subplot(5,2,5);
stem(n4,z);
title('Third  waveform ');

xlabel('time-axis');

ylabel('amplitude-axis');

LHS2=conv(z,LHS1)
n5=8:1:20;
subplot(5,2,6);
stem(n5,LHS2);
title('Associativity LHS2  waveform ');

xlabel('time-axis');

ylabel('amplitude-axis');

RHS2=conv(z,LHS2)

subplot(5,2,7);
stem(n5,LHS2);
title('Associativity RHS2  waveform ');

xlabel('time-axis');

ylabel('amplitude-axis');

%Distributive property
%Still Not claculated Let me ask


