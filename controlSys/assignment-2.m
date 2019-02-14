% considering a system with -1 and -2 zeroes and +10 and +15 poles
% determine the transfer func mathematically represent it in matlab through
% tf function justify plot and zero using command pzplot.
%num=s^2 +3s +2
%den=s^2 25s +150
num=[1 3 2]
den=[1 25 150]

tf(num,den)

pzplot(tf(num,den))
