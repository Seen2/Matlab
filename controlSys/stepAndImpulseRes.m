% date 28/02/2019.
%consider a system with natural freq. =3 and damping cofficient are 0.7,1,2 . Determine the TF 
%and representit in matlab.
%Determine all all the poles and zero by pole-zero plot.
%Determine step responses and impulse responses of the system.

zie=input('enter zy:') % damping cofficient
num=[9]
den=[1 6*(zie) 9] %s^2 +2s*naturalfreq*zie + (naturalfreq)^2 

sys=tf(num,den) % transfer function.

%pzplot(sys)
hold on
step(sys) % step response of transfer function.
hold on  % hold the previous plot.
title('Step and Impulse response.')
impulse(sys) % impulse response of transfer function.



