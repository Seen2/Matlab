clear all;
alphap=4;%passband attenuation in d8
alphas=30;%passtop  ''          '' ''
fp=400;
fs=800;
f=2000;
omp=2*(fp/f);
oms=2*(fs/f);
[n,wn]=buttord(omp,oms,alphap,alphas)
[b,a]=butter(n,wn)
w=0:0.01:pi;
[h,om]=freqz(b,a,w,'whole')
m=20*log10(abs(h))
an=angle(h)

subplot(2,1,1)
plot(om/pi,m)
ylabel('gain')
xlabel('normalizedfreq')
subplot(2,1,2)
plot(om/pi,an)
xlabel('normalizedfreq')
ylabel('phase in radians')
