clc;
clear all;

for n = 1:2
  
    for m = 1:3
        fprintf(' Linha %d  Coluna %d :',n,m)
        a(n,m) = input (' ');
    end
end

disp('Matriz A')

disp(a)

disp('Tranposta de  A')

b = a';

disp(b)
