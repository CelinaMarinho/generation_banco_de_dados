CREATE SCHEMA exercicio3;

USE exercicio3;

CREATE TABLE estudantes(
id INT NOT NULL AUTO_INCREMENT,
nome VARCHAR(150) NOT NULL,
nota DECIMAL(4,2) NOT NULL,
data_nascimento DATE NOT NULL,
email VARCHAR(100),

PRIMARY KEY (id)	

);

ALTER TABLE estudantes DROP COLUMN cpf;

INSERT INTO estudantes(nome, nota, data_nascimento, email) 
VALUES('Celina','9.75','1985-03-26','celina.marinho@gmail.com');

INSERT INTO estudantes(nome, nota, data_nascimento, email) 
VALUES('Gabriel','10.00','1998-12-27','gabriel@gmail.com');

INSERT INTO estudantes(nome, nota, data_nascimento, email) 
VALUES('Roberto','9.50','1997-03-17','roberto@gmail.com');

INSERT INTO estudantes(nome, nota, data_nascimento, email) 
VALUES('Wesley','9.25','1997-09-27','wes@gmail.com');

INSERT INTO estudantes(nome, nota, data_nascimento, email) 
VALUES('Iracema','6.25','1995-09-15','iracema@gmail.com');

INSERT INTO estudantes(nome, nota, data_nascimento, email) 
VALUES('Rogério','8.75','1995-02-06','rogerio@gmail.com');

INSERT INTO estudantes(nome, nota, data_nascimento, email) 
VALUES('Rafael','7.75','1983-02-15','rafael@gmail.com');

INSERT INTO estudantes(nome, nota, data_nascimento, email) 
VALUES('Jader','9.00','1984-07-26','jader@gmail.com');

SELECT * FROM estudantes;

SELECT * FROM estudantes WHERE nota > 7.00;

SELECT * FROM estudantes WHERE nota < 7.00;

UPDATE estudantes SET nota = 6.75 WHERE id=5;