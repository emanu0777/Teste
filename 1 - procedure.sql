USE testeprocedure;
 

CREATE PROCEDURE Busca(nomeBuscado varchar(50))
SELECT concat('Idade igual ', idade) AS pessoaNome
FROM pessoa WHERE nome = nomeBuscado;

SELECT * FROM pessoa;

CALL  Busca('Dudu Tikelitlle');
