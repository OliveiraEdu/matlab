% polyfit() aceita qualquer grau k>=1
%%% polyfit() de grau 2 para MMQ
Coef=polyfit(x,y, 2)
% ya_j = Coef_3 + Coef_2 x_j + Coef_1 (x_j)^2
%
% para calcular resíduo, use polyval()
ya=polyval(Coef,x);
res=y-ya;
ResiduoMMQ=res'*res
[sx k]= sort(x); % ordenado em sx, índices originais em k
sya=ya(k) % reordena y para ser coerente com x original
sy=y(k);
plot(sx,sy,'b*',sx,ya(k),'r')
