clc
N=4;
x=[1 2 3 4];
exp_part=(-1)*i*2*(pi/4)
for k= 1:N
    w(1,k)=1;
    w(k,1)=1;
    for m=2:N
        for n=2:N
            w(m,n)=exp(exp_part*(m-1)*(n-1))
        end
    end
end
DFT_MATRIX=w*x'
        
