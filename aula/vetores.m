%Mestrado Modelagem Matemática e Computacional - UNIJUI
%Disciplina: Pensamento Computacional
%Aluno: Eduardo Costa de Oliveira
%21-Abr-2021

% Lista  de Exercicios - Vetores

%%
%Lista de Vetores
%Exercício 1

clc;
clear all;

v = [];
for  n = 1:30
    s7 = n^2;
    v = [v ; s7];
end

disp (v);

%%
%Exercício 2

clc;
clear all;

v = [];
for  n = 1:10
    s1 = input ('Forneça um número: ');
    v = [v ; s1];
end

v
v(end:-1:1)


%%
%Exercício 3

clc;
clear all;

v = [];
for  n = 1:10
    s1 = input ('Forneça um número: ');
    v = [v ; s1];
end


impares = v(mod(v,2)==1)


%%
%Exercício 4

clc;
clear all;

v = [];
for  n = 1:10
    s1 = input ('Forneça um número: ');
    v = [v ; s1];
end

pares = v(mod(v,2)==0)
impares = v(mod(v,2)==1)

impares5 = impares * 1.05
pares2 = pares * 1.02

result = [pares2;impares5]%vetor pares e impares

result2 = sort(result)%vetor em ordem crescente


%%
%Exercício 5

clc;
clear all;

v = [];

for  n = 1:10
    s1 = input ('Forneça um número: ');
    v = [v ; s1];
end

v

w = v(end:-1:1)

z = [v;w]


%%
%Exercício 6

clc;
clear all;

v1 = [];
v2 = [];

for  n = 1:10
    s1 = input ('Vetor 1 - Forneça um número: ');
    v1 = [v1 ; s1];

    s2 = input ('Vetor 2 - Forneça um número: ');
    v2 = [v2 ; s2];
end
v1
v2
v3 = [v1+v2]

%%
%Exercício 7

clc;
clear all;

v = [];

r1 = randi([1 60],1,6)%Exibido nesta posição apenas para efeito de teste

for  n = 1:6
    s1 = input ('Forneça um número: ');
    v = [v s1];
end

fprintf ('\n\nRESULTADO: %d \n')
disp (r1)

if v == r1
    fprintf ('Parabéns, você ganhou na mega sena!!! \n')
else
    i1 = intersect (v, r1);
    fprintf ('Números acertados: %d \n')
    disp (i1)
end


