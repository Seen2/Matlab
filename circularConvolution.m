
x=input('enter:') %enter as [1 2 3 4]
y=fft(x)
k=0:length(x)-1;
subplot(2,1,1)
stem(k,abs(y))
subplot(2,1,2)
stem(k,angle(y))
