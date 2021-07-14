CREATE TABLE IF NOT EXISTS funcionarios (
	id SERIAL,
	nome VARCHAR(50),
	gerente INTEGER,
	PRIMARY KEY (id),
	FOREIGN KEY (gerente) REFERENCES funcionarios(id)
);

INSERT INTO funcionarios (nome, gerente) VALUES ('Dorovaldo',NULL);
INSERT INTO funcionarios (nome, gerente) VALUES ('Andressa',1);
INSERT INTO funcionarios (nome, gerente) VALUES ('Dionisio',1);
INSERT INTO funcionarios (nome, gerente) VALUES ('Feronilda',2);
INSERT INTO funcionarios (nome, gerente) VALUES ('Serivaldo',4);

-- DROP TABLE funcionarios;

SELECT id,nome,gerente FROM funcionarios WHERE gerente IS NULL
UNION ALL
SELECT id,nome,gerente FROM funcionarios WHERE id = 999; -- APENAS EXEMPLO

CREATE OR REPLACE RECURSIVE VIEW vw_func(id,gerente,funcionario) AS (
	SELECT id,gerente,nome
	FROM funcionarios
	WHERE gerente IS NULL
	
	UNION ALL
	
	SELECT funcionarios.id, funcionarios.gerente, funcionarios.nome
	FROM funcionarios
	JOIN vw_func ON vw_func.id = funcionarios.gerente
);

SELECT id,gerente,funcionario FROM vw_func;