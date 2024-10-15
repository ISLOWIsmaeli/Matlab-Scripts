%v=[-6 6 -6 6];axis(v);axis('square')
%a=[1 1 0];%a = s (s + 1)
%b=[1 4 16];%b = s^2 + 4s + 16:
%c=conv(a,b); %multiplies a and b
a=[1 1 0];
b=[1 4 16];
num=[1 3];
den=conv(a,b);
rlocus(num,den)
v=[-6 6 -6 6];
axis(v);axis('square')
grid on;
title('Root-Locus Plot of G(s)=K(s+3)/[s(s+1)(s^2 + 4s + 16]')