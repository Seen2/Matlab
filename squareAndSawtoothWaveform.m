t=0:0.001:1;
f=input('enter the message signal frequency  ');
x=square(2*pi*f*t);
subplot(4,1,1);
plot(t,x);

title('Square continious wave form')
xlabel('Time-Axis');
ylabel('Amplitude-Axis')


subplot(4,1,2);
stem(t,x);

title('Square Discrete wave form')
xlabel('Time-Axis');
ylabel('Amplitude-Axis')


x=sawtooth(2*pi*f*t);
subplot(4,1,3);
plot(t,x);
title('Sawtooth continious wave form')
xlabel('time-axis');
ylabel('Amplitude-Axis')


subplot(4,1,4);
stem(t,x);

title('Sawtooth Discrete wave form')
xlabel('Time-Axis');
ylabel('Amplitude-Axis')
