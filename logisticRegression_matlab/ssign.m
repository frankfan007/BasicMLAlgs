
function [y] = ssign(w, x)

if(exp(w*x') >= 1)
    y=-1;
else
    y=1;
end;



