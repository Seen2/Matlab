b=[1 0 0.5];
a=[1 -0.7 0.5];
[h,ph]=freqz(b,a) %return phase value and magnitude
subplot(2,2,1);
plot(ph/pi,abs(h))
title('function first MAGNITUDE RESPONSE');

subplot(2,2,2);
plot(ph/pi,angle(h))
title('function second PHASE RESPONSE');

b=[1 0];
a=[1 -0.8];
[h,ph]=freqz(b,a)
subplot(2,2,3);
plot(ph/pi,abs(h))
title('function three MAGNITUDE RESPONSE');

subplot(2,2,4);
plot(ph/pi,angle(h))
title('function fourth PHASE RESPONSE');


