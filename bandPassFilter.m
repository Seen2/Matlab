clc
alphap=0.4; %passband atenuation
alphas=30;
fp=400;
fs=800;
f=2000;
wp=2*(fp/f);
ws=2*fs/f;
[n,wn]=buttord(wp,ws,alphap,alphas);
[b,a]=butter(n,wn); %for high pass [b,a]=butter(n,wn,high);
w=0:0.01:pi;
[h,om]=freqz(b,a,w,'whole'); % for high pass freqz(b,a,w)
m=20*log(abs(h));

an=angle(h);
subplot(2,1,1)
plot(om/pi,m);
subplot(2,1,2);
plot(om/pi,an);
