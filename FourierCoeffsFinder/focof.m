function [retval] = focof (a,N,T1,T2)
    syms x;
    disp("an_____bn\n")
    sum=0;
    for n=1:1:N
        disp(n);
        disp((an_vn(a,T1,T2,n)*cos(n*2*sym(pi)/(T2-T1)*x)))
        disp((bn_vn(a,T1,T2,n))*cos(n*2*sym(pi)/(T2-T1)*x))     
    end
         
end
