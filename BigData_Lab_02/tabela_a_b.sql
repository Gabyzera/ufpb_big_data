--------------------------------
--  Table structure for TABELA_A
--------------------------------
CREATE TABLE TABELA_A (
    codigo char(1) NOT NULL,
    nome varchar(6) NOT NULL,
    PRIMARY KEY (codigo)
);
------------------------
--  Records for TABELA_A
------------------------
INSERT INTO TABELA_A
VALUES('1', 'UM');
INSERT INTO TABELA_A
VALUES('2', 'DOIS');
INSERT INTO TABELA_A
VALUES('3', 'TRÊS');
INSERT INTO TABELA_A
VALUES('4', 'QUATRO');
INSERT INTO TABELA_A
VALUES('5', 'CINCO');
--------------------------------
--  Table structure for TABELA_B
--------------------------------
CREATE TABLE TABELA_B (
    id char(1) NOT NULL,
    codigo char(1) NOT NULL,
    valor float default NULL,
    PRIMARY KEY(id)
);
------------------------
--  Records for TABELA_B
------------------------
INSERT INTO TABELA_B
VALUES('1', '1', '1000');
INSERT INTO TABELA_B
VALUES('2', '1', '2000');
INSERT INTO TABELA_B
VALUES('3', '1', '5000');
INSERT INTO TABELA_B
VALUES('4', '2', '4000');
INSERT INTO TABELA_B
VALUES('5', '2', '9000');
INSERT INTO TABELA_B
VALUES('6', '3', '7000');
INSERT INTO TABELA_B
VALUES('7', '5', '4000');
INSERT INTO TABELA_B
VALUES('8', '8', '7000');
---------------------------
-- Restrições - CONSTRAINTS
---------------------------
ALTER TABLE TABELA_A
ADD CONSTRAINT fk_tabela_a_tabela_b FOREIGN KEY (codigo) REFERENCES TABELA_B (id);