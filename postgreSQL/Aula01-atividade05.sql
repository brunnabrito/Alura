CREATE TABLE aluno
(
    id SERIAL,
    nome  VARCHAR(255),
    cpf CHAR(11),
    observacao TEXT,
    idade INTEGER,
    dinheiro NUMERIC(10,2),
    altura REAL,
    ativo BOOLEAN,
    data_nascimento DATE,
    hora_aula TIME,
    matriculado_em TIMESTAMP
);

SELECT * FROM aluno;

INSERT INTO aluno(
	nome,
	cpf,
	observacao,
	idade,
	dinheiro,
	altura,
	ativo,
	data_nascimento,
	hora_aula,
	matriculado_em) 
VALUES (
	'Diogo',
	'12345678901',
	'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras finibus mollis justo in congue. Curabitur eget malesuada lorem, posuere varius ante. Mauris in est orci. Sed semper pretium velit vitae egestas. Donec finibus semper eleifend. Ut id velit ultricies, pellentesque purus nec, maximus risus. Nulla tristique tellus nec quam condimentum, sit amet convallis erat fermentum. Mauris in dictum dui. In et ante quam. Suspendisse tempor leo nec elementum mattis. Vestibulum rutrum quam risus, eu aliquam sem rhoncus eu.Vestibulum facilisis nunc at viverra luctus. Vestibulum quis tortor lacus. Sed at euismod mauris. Praesent sed neque risus. Donec sed cursus ligula. Nam cursus porttitor purus auctor consequat. In vitae turpis aliquet, euismod quam eu, finibus lacus. Curabitur volutpat tellus et pretium volutpat.',
	35,
	100.50,
	1.81,
	TRUE,
	'1984-08-27',
	'17:30:00',
	'2020-02-08 12:32:45'
);

 SELECT * FROM aluno;

   SELECT * 
   FROM aluno
  WHERE ID = 1;

 UPDATE aluno
 SET nome = 'Nico',
	cpf = '10987654321',
	observacao ='Teste',
	idade = 38,
	dinheiro = 15.32,
	altura = 1.90,
	ativo = FALSE,
	data_nascimento = '1980-01-15',
	hora_aula = '13:00:00',
	matriculado_em = '2020-01-02 15:00:00'
  WHERE id = 1;
  
  
 SELECT *  FROM aluno ;

   SELECT * 
   FROM aluno
  WHERE nome = 'Nico';

DELETE 
   FROM aluno
  WHERE nome = 'Nico';

SELECT * 
   FROM aluno;

   SELECT nome 
  FROM aluno;
  
 SELECT nome,
 		idade
  FROM aluno;
   
 SELECT nome,
 		idade,
		matriculado_em
  FROM aluno;
  
 SELECT nome,
 		idade,
		matriculado_em as quando_se_matriculou
  FROM aluno;
  
 SELECT nome as "Nome do Aluno",
 		idade,
		matriculado_em as quando_se_matriculou
  FROM aluno;  
  
 SELECT nome as Nome do Aluno,
 		idade,
		matriculado_em as quando_se_matriculou
  FROM aluno;
  
 SELECT nome as "Nome do Aluno",
 		idade,
		matriculado_em as quando_se_matriculou
  FROM aluno; 

  INSERT INTO aluno (nome) VALUES('Vinicius Dias');
INSERT INTO aluno (nome) VALUES('Nico Steppat');
INSERT INTO aluno (nome) VALUES('Jo??o Roberto');
INSERT INTO aluno (nome) VALUES('Diego');

SELECT *
  FROM aluno; 
  
SELECT *
  FROM aluno
 WHERE nome= 'Diogo';
 
SELECT *
  FROM aluno
 WHERE nome <> 'Diogo';
 
SELECT *
  FROM aluno
 WHERE nome != 'Diogo';
 
SELECT *
  FROM aluno
 WHERE nome LIKE '_iogo';
 
SELECT *
  FROM aluno
 WHERE nome LIKE 'Di_go';
 
SELECT *
  FROM aluno
 WHERE nome NOT LIKE 'Di_go';
 
SELECT *
  FROM aluno
 WHERE nome LIKE 'D%';
 
SELECT *
  FROM aluno
 WHERE nome LIKE '%s';
 
 SELECT *
  FROM aluno
 WHERE nome LIKE '% %';
 
SELECT *
  FROM aluno
 WHERE nome LIKE '%i%a%';

 SELECT *
  FROM aluno
 WHERE nome LIKE 'D%'
   AND cpf IS NOT NULL;
   
SELECT *
  FROM aluno
 WHERE nome LIKE 'Diogo'
   OR nome LIKE 'Rodrigo';
   
SELECT *
  FROM aluno
 WHERE nome LIKE 'Diogo'
    OR nome LIKE 'Rodrigo'
	OR nome LIKE 'Nico%';
	
SELECT *
  FROM aluno
 WHERE nome LIKE '%Steppat'
	AND nome LIKE 'Nico%';
	
SELECT *
  FROM aluno
 WHERE nome LIKE 'Diogo'
	OR nome LIKE 'Nico%';