n1=0:2:6; 
n2=-1:1:1; 
n3=-1:1:4;  

x=[1,2,3,9]; 
y=[5,6,7];   
LHS1=conv(x,y)

subplot(4,1,1);
stem(n1,x);
title('First waveform ');
xlabel('time-axis');
ylabel('amplitude-axis');

subplot(4,1,2);
stem(n2,y);
title('Second waveform ');
xlabel('time-axis');
ylabel('amplitude-axis');


subplot(4,1,3);
stem(n3,LHS1);
title('Convolution LHS1 waveform ');

xlabel('time-axis');

ylabel('amplitude-axis');

RHS1=conv(y,x)

subplot(4,1,4);
stem(n3,RHS1);
title('Convolution RHS1 waveform ');

xlabel('time-axis');

ylabel('amplitude-axis');
