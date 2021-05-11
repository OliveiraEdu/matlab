%%Atividade 6 Exercício 1

clc;

clear all;

nada = 'NADA';

d = 4;

while d > 3

    d = input ('Entre com um valor para dimensão dos vetores: ');
        
end


for n = 1:d

    a{n} = input ('Forneça um nome para incluir no primeiro vetor: ','s');

    z = strcmp(a{n}, nada);

    while z == 1

        a{n} = input ('Forneça um nome para incluir no primeiro vetor: ','s');
    break
    end
   
end


for n = 1:d

   
   
    b{n} = input ('Forneça um nome para incluir no segundo vetor: ','s');
      

    z = strcmp(b{n}, nada);

    while z == 1

        b{n} = input ('Forneça um nome para incluir no primeiro vetor: ','s');
    break
    end

end


a = sort(a);

b = sort(b);

c = [a, b]

c = sort(c);


fprintf('\nVetor A = [');
    
for i = 1:d
    fprintf('%s ', a{i} );
end

fprintf('] \n');

fprintf('\nVetor B = [');
    
for i = 1:d
    fprintf('%s ', b{i} );
end

fprintf('] \n');

fprintf('\nVetor C = [');
    
for i = 1:2*d
    fprintf('%s  ', c{i} );
end

fprintf('] \n');


p = input('Pesquise por um nome: ','s');

z = strcmp(p, nada);

if z == 1

    fprintf ('SAINDO DO PROGRAMA')
    return;

end

for i = 1:2*d
    x = strcmp(c{i},p);
    if x == 1
            disp(c{i});
            fprintf ('Nome encontrado com sucesso no vetor C, posição %d.', i)
    end

end