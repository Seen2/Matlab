
t=-1:0.01:1;
f=input('enter the message signal frequency     ');
y=sin(2*pi*f*t);
subplot(4,1,1);
plot(t,y,'r');
title('genration of periodic sin waveform ');
xlabel('time-axis');
ylabel('amplitude-axis');

subplot(4,1,2);
stem(t,y);
title('Genration of periodic sin Discrete waveform ');
xlabel('time-axis');
ylabel('amplitude-axis');


y=cos(2*pi*f*t);
subplot(4,1,3);
plot(t,y);
title('genration of periodic cos waveform ');
xlabel('time-axis');
ylabel('amplitude-axis');

subplot(4,1,4);
stem(t,y);
title('Genration of periodic cos Discrete waveform ');
xlabel('time-axis');
ylabel('amplitude-axis');