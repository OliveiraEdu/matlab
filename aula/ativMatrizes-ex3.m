clc;
clear all;

linha = input ('Dimensão da matriz quadrada: ');
        

for n = 1:linha
    for m = 1:linha
              
       fprintf(' Linha %d  Coluna %d :',n,m)
        a(n,m) = input (' ');
    end
end

disp('Matriz A')

disp(a)


disp ('Soma da diagonal principal da Matriz A')

%disp(trace(a)) %outra forma de obter a diagonal principal

disp(sum(diag(a)))

disp ('Soma da diagonal secudária da Matriz A')

disp(sum(diag(flip(a))))

