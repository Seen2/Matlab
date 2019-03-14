%for following transfer func. make its pz plots and
%show its step and impule response.

%1 t(S)=1/(s-4)

num=[1]
den=[1 -4]
sys=tf(num,den)
pzplot(sys)
step(sys)
impulse(sys)
%2 t(S)=1/(s+4)
den=[1 4]
sys=tf(num,den)
pzplot(sys)
step(sys)
impulse(sys)


%3 t(S)=1/(s^2+16)
den=[1 0 16]
sys=tf(num,den)
pzplot(sys)
step(sys)
impulse(sys)



%4 t(S)=1/(s^2-4s+13)
den=[1 -4 13]
sys=tf(num,den)
pzplot(sys)
step(sys)
impulse(sys)


%5 t(S)=1/(s^2+4s+13)
den=[1 4 13]
sys=tf(num,den)
pzplot(sys)
step(sys)
impulse(sys)

