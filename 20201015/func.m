function y = func(x)
if x<-10 || x>10
    y=x;
elseif x>=-10 && x<0
    y=2*x-1;
elseif x==0
    y=0;
elseif x~=1
    y=sin(x);
else
    y=1;
end