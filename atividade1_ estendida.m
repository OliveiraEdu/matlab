% Atividade 1 - Estendida
nomeAluno = input('Entre com a nome do aluno: ','s')
nota1 = input('Entre com a primeira nota: ');
nota2 = input('Entre com a segunda nota: ');

notaMedia = (nota1+nota2)/2

if notaMedia >= 70
    fprintf('Parabens %s, você foi aprovado com nota final %.2f\n', nomeAluno, notaMedia);
elseif (notaMedia >=50) && (notaMedia <=69)
    fprintf('%s, você está em recuperação, com nota final %.2f\n', nomeAluno, notaMedia);
elseif notaMedia <=49
    fprintf('%s, infelizmente você foi reprovado com nota final %.2f\n', nomeAluno, notaMedia);
end
