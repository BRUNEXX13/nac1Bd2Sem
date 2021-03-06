-- 1. Tabela Estado

INSERT INTO T_AM_SQS_ESTADO
  (CD_ESTADO, NM_ESTADO, SG_ESTADO)
VALUES(1,'AMAZONAS','AM');

INSERT INTO T_AM_SQS_ESTADO
  (CD_ESTADO, NM_ESTADO, SG_ESTADO)
VALUES(2,'PARÁ','PA');

INSERT INTO T_AM_SQS_ESTADO
  (CD_ESTADO, NM_ESTADO, SG_ESTADO)
VALUES(3,'MATO GROSSO','MT');

INSERT INTO T_AM_SQS_ESTADO
  (CD_ESTADO, NM_ESTADO, SG_ESTADO)
VALUES(4,'MINAS GERAIS','MG');

INSERT INTO T_AM_SQS_ESTADO
  (CD_ESTADO, NM_ESTADO, SG_ESTADO)
VALUES(5,'BAHIA','BA');

INSERT INTO T_AM_SQS_ESTADO
  (CD_ESTADO, NM_ESTADO, SG_ESTADO)
VALUES(6,'MATO GROSSO DO SUL','MS');

INSERT INTO T_AM_SQS_ESTADO
  (CD_ESTADO, NM_ESTADO, SG_ESTADO)
VALUES(7,'GOIAS','GO');

INSERT INTO T_AM_SQS_ESTADO
  (CD_ESTADO, NM_ESTADO, SG_ESTADO)
VALUES(8,'MARANHÃO','MA');

INSERT INTO T_AM_SQS_ESTADO
  (CD_ESTADO, NM_ESTADO, SG_ESTADO)
VALUES(9,'RIO GRANDE DO SUL','RS');

INSERT INTO T_AM_SQS_ESTADO
  (CD_ESTADO, NM_ESTADO, SG_ESTADO)
VALUES(10,'TOCANTINS','TO');

INSERT INTO T_AM_SQS_ESTADO
  (CD_ESTADO, NM_ESTADO, SG_ESTADO)
VALUES(11,'PIAUÍ','PI');

INSERT INTO T_AM_SQS_ESTADO
  (CD_ESTADO, NM_ESTADO, SG_ESTADO)
VALUES(12,'SÃO PAULO','SP');

-- Tabela Estado - 
INSERT INTO T_AM_SQS_ESTADO
(CD_ESTADO,NM_ESTADO,SG_ESTADO)
VALUES(13,'RONDONIA','RO');

-- Tabela Estado - 
INSERT INTO T_AM_SQS_ESTADO
(CD_ESTADO,NM_ESTADO,SG_ESTADO)
VALUES(14,'RORAIMA','RR');


-- Tabela Estado - 
INSERT INTO T_AM_SQS_ESTADO
(CD_ESTADO,NM_ESTADO,SG_ESTADO)
VALUES(15,'PARANA','PR');


-- Tabela Estado - 
INSERT INTO T_AM_SQS_ESTADO
(CD_ESTADO,NM_ESTADO,SG_ESTADO)
VALUES(16,'ACRE','AC');

-- Tabela Estado - 
INSERT INTO T_AM_SQS_ESTADO
(CD_ESTADO,NM_ESTADO,SG_ESTADO)
VALUES(17,'CEARA','CE');

-- Tabela Estado - 
INSERT INTO T_AM_SQS_ESTADO
(CD_ESTADO,NM_ESTADO,SG_ESTADO)
VALUES(18,'AMAPA','AP');


-- Tabela Estado - 
INSERT INTO T_AM_SQS_ESTADO
(CD_ESTADO,NM_ESTADO,SG_ESTADO)
VALUES(19,'PERNANUMBUCO','PE');

-- Tabela Estado - 
INSERT INTO T_AM_SQS_ESTADO
(CD_ESTADO,NM_ESTADO,SG_ESTADO)
VALUES(20,'SANTA CATARINA','SC');



-- Tabela Estado - 
INSERT INTO T_AM_SQS_ESTADO
(CD_ESTADO,NM_ESTADO,SG_ESTADO)
VALUES(21,'PARAIBA','PB');


-- Tabela Estado - 
INSERT INTO T_AM_SQS_ESTADO
(CD_ESTADO,NM_ESTADO,SG_ESTADO)
VALUES(22,'RIO GRANDE DO NORTE','RN');

-- Tabela Estado - 
INSERT INTO T_AM_SQS_ESTADO
(CD_ESTADO,NM_ESTADO,SG_ESTADO)
VALUES(23,'ESPIRITO SANTO','ES');

-- Tabela Estado - 
INSERT INTO T_AM_SQS_ESTADO
(CD_ESTADO,NM_ESTADO,SG_ESTADO)
VALUES(24,'RIO DE JANEIRO','RJ');


-- Tabela Estado - 
INSERT INTO T_AM_SQS_ESTADO
(CD_ESTADO,NM_ESTADO,SG_ESTADO)
VALUES(25,'ALAGOAS','AL');


-- Tabela Estado - 
INSERT INTO T_AM_SQS_ESTADO
(CD_ESTADO,NM_ESTADO,SG_ESTADO)
VALUES(26,'SERGIPE','SE');


-- 2 TABELA CIDADE -- 


INSERT INTO T_AM_SQS_CIDADE
  (CD_CIDADE, CD_ESTADO, NM_CIDADE)
VALUES(1,12,'GUARULHOS');

INSERT INTO T_AM_SQS_CIDADE
  (CD_CIDADE, CD_ESTADO, NM_CIDADE)
VALUES(2,12,'SANTO ANDRÉ');

INSERT INTO T_AM_SQS_CIDADE
  (CD_CIDADE, CD_ESTADO, NM_CIDADE)
VALUES(3,12,'CAMPINAS');

INSERT INTO T_AM_SQS_CIDADE
  (CD_CIDADE, CD_ESTADO, NM_CIDADE)
VALUES(4,12,'SÃO CAETANO');

INSERT INTO T_AM_SQS_CIDADE
  (CD_CIDADE, CD_ESTADO, NM_CIDADE)
VALUES(5,12,'SÃO PAULO');

INSERT INTO T_AM_SQS_CIDADE
  (CD_CIDADE, CD_ESTADO, NM_CIDADE)
VALUES(6,24,'RIO DE JANEIRO');

-- 15. TIPO CAUSA

INSERT ALL

INTO T_AM_SQS_TIPO_CAUSA
VALUES (1,'COMERCIAL')
INTO T_AM_SQS_TIPO_CAUSA
VALUES (2,'TRABALHISTA')
INTO T_AM_SQS_TIPO_CAUSA
VALUES (3,'TRIBUTÁRIA')

SELECT * FROM DUAL;

-- 16. ESPECIALIDADE

INSERT ALL

INTO T_AM_SQS_ESPECIALIDADE
VALUES (1, 1)
INTO T_AM_SQS_ESPECIALIDADE
VALUES (1, 2)
INTO T_AM_SQS_ESPECIALIDADE
VALUES (1, 3)
INTO T_AM_SQS_ESPECIALIDADE
VALUES (2, 1)
INTO T_AM_SQS_ESPECIALIDADE
VALUES (2, 2)
INTO T_AM_SQS_ESPECIALIDADE
VALUES (2, 3)
INTO T_AM_SQS_ESPECIALIDADE
VALUES (3, 1)
INTO T_AM_SQS_ESPECIALIDADE
VALUES (3, 2)
INTO T_AM_SQS_ESPECIALIDADE
VALUES (3, 3)
INTO T_AM_SQS_ESPECIALIDADE
VALUES (4, 1)
INTO T_AM_SQS_ESPECIALIDADE
VALUES (5, 2)

SELECT * FROM DUAL;

-- 17. TIPO DESPESA

INSERT ALL

INTO T_AM_SQS_TIPO_DESPESA
VALUES (1,'XEROX')
INTO T_AM_SQS_TIPO_DESPESA
VALUES (2,'DECLARAÇÃO')
INTO T_AM_SQS_TIPO_DESPESA
VALUES (3,'AUTENTICAÇÃO')
INTO T_AM_SQS_TIPO_DESPESA
VALUES (4,'PASSAGEM AÉREA')
INTO T_AM_SQS_TIPO_DESPESA
VALUES (5,'DIÁRIA DE VIAGEM')
INTO T_AM_SQS_TIPO_DESPESA
VALUES (6,'OUTROS')

SELECT * FROM DUAL;

-- 18. TIPO TAREFA

INSERT ALL

INTO T_AM_SQS_TIPO_TAREFA
VALUES (1,'REUNIÃO')
INTO T_AM_SQS_TIPO_TAREFA
VALUES (2,'AUDIÊNCIA')
INTO T_AM_SQS_TIPO_TAREFA
VALUES (3,'ESTUDO DO PROCESSO')
INTO T_AM_SQS_TIPO_TAREFA
VALUES (4,'OUTROS')

SELECT * FROM DUAL;
