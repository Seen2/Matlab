%consider a system with natural freq. =3 and damping cofficient are 0.7,1,2 . Determine the TF 
%and representit in matlab.
%Determine all all the poles and zero by pole-zero plot.
%Determine step responses and impulse responses of the system.

zie=input('enter zy:')
num=[8]
den=[1 0.8*(zie) 8]

sys=tf(num,den) % transfer function.

step(sys) % step response of transfer function.
hold on  % hold the previous plot.
title('Step and Impulse response.')
impulse(sys) % impulse response of transfer function.

