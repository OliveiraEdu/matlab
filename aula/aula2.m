%A = [0 0 2; 0 2 1;0  0 1]
A = [1 2 3; 4 5 6;7 8 9]

b = [3;2;1]

x = inv(A)*b


%Calcula o determinante
d = det(A)

%Calcula a matriz adjunta
adj = adjoint(A)

%Calcula a matriz transposta
t = adj'

x = (1/d)*(adj)^t








