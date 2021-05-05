%Prova Final - Eduardo Oliveira


%%Exercício 1

clc;
clear all;

v = [];

for  n = 1:9
    s1 = input ('forneça um elemento para vetor: ');
    v = [v ; s1]
end

a = input ('Forneça um fator A para multiplicação do vetor: ');

b = v * a

m = reshape(b,3,3)

t = mod(m(1:3),2)==0


%Exercício 1

clc;
clear all;

v = [];

for  n = 1:9
    s1 = input ('forneça um elemento para vetor: ');
    v = [v ; s1]
end

a = input ('Forneça um fator A para multiplicação do vetor: ');

b = v * a

M = reshape(b,3,3)




%% Exercício 3
clc;
clear all;


n1 = 100;

while n1 >= 100
    n1 = input('Entre com um número menor que 100:  ');
end


for  n = n1:99
    t = isprime(n);
    if t == 1
        disp (n)
    end
end



%% Exercício 4

% Prova Final
%% Exercício 4

clc;
clear all;


n1 = -1;
n2 = -1;
n3 = -1;



while n1 <= 0
    n1 = input('Entre com o primeiro número positivo: ');
end

n2 = input('Entre com o segundo número positivo: ');

while n2 <= 0
    n2 = input('Entre com o segundo número positivo: ');
end

n3 = input('Entre com o terceiro número positivo: ');

while n3 <= 0
    n3 = input('Entre com o terceiro número positivo: ');
end



R = n1^2 + 2*n1*n2 + n2^2

S = n2^2 + 2*n2*n3 + n3^2

D = (R + S) / 2
