
syms n % creates a symbolic variable (hint:variable of maths in alzebra)

%z transform(y) inverse-ztransform(Y) of sin
f = sin(n); % creates a function

% make z transform
y=ztrans(f)

%make inverse z transform
Y=iztrans(y)

%z transform(y) inverse-ztransform(Y) of 1 
f = 1.^n;
y=ztrans(f)
Y=iztrans(y)

%z transform(y) inverse-ztransform(Y) of na^n
a=10;
f=n*a.^n;
y=ztrans(f)
Y=iztrans(y)

%z transform(y) inverse-ztransform(Y) of exponential
f=exp(n);
y=ztrans(f)
Y=iztrans(y)


