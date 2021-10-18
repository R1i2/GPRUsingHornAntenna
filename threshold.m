function [V_c] = threshold(x)
    g=0.013;
    m = length(x);
    V_c = x;
    for i=1:m-1
        if(x(i+1)>V_c(i))
            V_c(i+1) = x(i+1);
        else
            V_c(i+1) = V_c(i) - g*V_c(i);
        end
    end
    return;
