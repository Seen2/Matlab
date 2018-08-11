n1=0:2:6; % define what is x axis points(descrete) for first signal
n2=-1:1:1; % define what is x axis points(descrete) for second signal
n3=-1:1:4;  %define what is x axis points(descrete) for convoluted signal

x=[1,2,3,9]; % Amplitude value(descrete) for first signal same as length of n1
y=[5,6,7];   %  Amplitude value(descrete) for Second signal same as length of n1
c=conv(x,y); % call conv func with argument as Amplitude of two signals 

subplot(3,1,1); %subdividing plane
stem(n1,x);     % ploting first wave form
title('First waveform ');
xlabel('time-axis');
ylabel('amplitude-axis');

subplot(3,1,2);%subdividing plane
stem(n2,y); % ploting Second wave form
title('Second waveform ');
xlabel('time-axis');
ylabel('amplitude-axis');


subplot(3,1,3); %subdividing plane
stem(n3,c); % ploting convoluted wave form
title('Convolution waveform ');

xlabel('time-axis');

ylabel('amplitude-axis');
