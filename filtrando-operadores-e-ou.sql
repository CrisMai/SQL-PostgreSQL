Usamos o operador AND , que funciona como uma soma de condições, 
apresentando apenas os resultados que atendam às exigências que colocamos.
Aparecem apenas os resultados que atendem todas as exigências.

SELECT *
    FROM aluno
  WHERE nome LIKE 'D%'
    AND cpf IS NOT NULL;

O operador OR exibe os resultados que já atendem uma das condições impostas.
O resultado só precisa atender à uma das condições para ser exibido.

SELECT *
    FROM aluno
  WHERE nome LIKE 'Diogo'
    OR nome LIKE 'Rodrigo';