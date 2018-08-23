%verification of Periodicity

K=input('enter the value for K:');
N=input('enter the value for N:');
LHS=exp((-1)*i*2*pi*(K/N))
RHS=exp((-1)*i*2*pi*((K+N)/N))

%verification of symmetricity

K=input('enter the value for K:');
N=input('enter the value for N:');
LHS=exp((-1)*i*2*pi*(K/N))
RHS=exp((-1)*i*2*pi*((K+N/2)/N))

%unknown

K=input('enter the value for K:');
N=input('enter the value for N:');
n=input('enter the value for n:');
LHS=exp((-1)*i*2*pi*((K*n)/N))
RHS=exp((-1)*i*2*pi*(K/(N/n)))



