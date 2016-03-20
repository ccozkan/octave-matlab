function [retval] = bn_vn (a,T1,T2,n)
    syms x
    f=inline('a');
    retval=int(f(a)*sin(n*2*x*sym(pi)/(T2-T1)),T1,T2);
end
