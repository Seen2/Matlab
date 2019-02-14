%6th order
num=[123 12 9 1 2 6 8]
den=[2 3 5 3 4]
pzplot(tf(num,den))

num=[20 100 700 67 60 80]
den=[9 30 0 40]
pzplot(tf(num,den))

%7th order
num=[123 12 22 9 1 2 6 8]
den=[2 3 5 3 4]
pzplot(tf(num,den))

num=[20 100 700 200 67 60 80]
den=[9 30 0 40]
pzplot(tf(num,den))

%8th order
num=[123 12 121 212 9 1 2 6 8]
den=[2 3 5 3 4]
tf(num,den)

num=[20 100 700 67 21 60 80]
den=[9 30 0 40]
pzplot(tf(num,den))

%9th order
num=[111 123 12 121 212 9 1 2 6 8]
den=[2 3 5 3 4]
tf(num,den)

num=[20 2123 100 700 67 21 60 80]
den=[9 30 0 40]
pzplot(tf(num,den))


%10th order
num=[111 123 12 121 212 9 1 2 6 8]
den=[2 3 5 3 4]
tf(num,den)

num=[20 2123 100 700 67 21 60 80]
den=[9 30 0 40]
pzplot(tf(num,den))

