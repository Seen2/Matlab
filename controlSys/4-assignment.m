% for two different chart of natural freq. and damping cofficient.
% represent step functions.
% 28/02/2019

nfC = [2 5 10];
zieC=[0.2 1 5];

for i=1:3
    for j=1:3
        num=[ nfC(i)^(2) ]
        den=[1 2*zieC(j)*nfC(i) nfC(i)^(2)]
        sys=tf(num,den)
        step(sys)
        hold on
    end
    clc
    pause(6)
end
