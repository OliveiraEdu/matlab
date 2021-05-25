%%% polyfit() de grau 3 para MMQ
Coef=polyfit(x,y, 3)
% ya_j = Coef_4 + Coef_3 x_j + Coef_2 (x_j)^2 + Coef_1 (x_j)^3
% para calcular resíduo, use polyval()
ya=polyval(Coef,x);
res=y-ya;
ResiduoMMQ=res'*res
[sx k]= sort(x); % ordenado em sx, índices originais em k
sya=ya(k) % reordena y para ser coerente com x original
sy=y(k);
plot(sx,sy,'b*',sx,ya(k),'r')