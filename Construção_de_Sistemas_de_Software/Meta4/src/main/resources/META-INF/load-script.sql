DELETE FROM AULA_DIASSEMANA
DELETE FROM INSTALACAO_MODALIDADE
DELETE FROM MODALIDADE
DELETE FROM UTENTE
DELETE FROM INSCRICAO
DELETE FROM INSTALACAO
DELETE FROM AULAATIVA
DELETE FROM AULA
INSERT INTO UTENTE(NOME, NIF, NRINSCRICAO) VALUES ('Ulisses', 223842389, 1)
INSERT INTO UTENTE(NOME, NIF, NRINSCRICAO) VALUES ('David', 256039682, 2)
INSERT INTO UTENTE(NOME, NIF, NRINSCRICAO) VALUES ('Teresa', 269901841, 3)
INSERT INTO UTENTE(NOME, NIF, NRINSCRICAO) VALUES ('Querubim', 197672337, 4)
INSERT INTO UTENTE(NOME, NIF, NRINSCRICAO) VALUES ('Cicero', 221057552, 5)
INSERT INTO MODALIDADE(MODALIDADE_ID, NOME, DURACAOMIN, PRECOPORHORA) VALUES (1, 'Pilates', 50, 7)
INSERT INTO MODALIDADE(MODALIDADE_ID, NOME, DURACAOMIN, PRECOPORHORA) VALUES (2, 'Step', 45, 10)
INSERT INTO MODALIDADE(MODALIDADE_ID, NOME, DURACAOMIN, PRECOPORHORA) VALUES (3, 'GAP', 50, 10)
INSERT INTO MODALIDADE(MODALIDADE_ID, NOME, DURACAOMIN, PRECOPORHORA) VALUES (4, 'Indoor Cycling', 55, 10)
INSERT INTO MODALIDADE(MODALIDADE_ID, NOME, DURACAOMIN, PRECOPORHORA) VALUES (5, 'Hidroginastica', 45, 15)
INSERT INTO INSTALACAO(INSTALACAO_ID, NOME, CAPACIDADE, TIPO) VALUES (1, 'Estudio 1', 20, 'ESTUDIO')
INSERT INTO INSTALACAO(INSTALACAO_ID, NOME, CAPACIDADE, TIPO) VALUES (2, 'Estudio 2', 15, 'ESTUDIO')
INSERT INTO INSTALACAO(INSTALACAO_ID, NOME, CAPACIDADE, TIPO) VALUES (3, 'Biclas', 10, 'SALABICICLETAS')
INSERT INTO INSTALACAO(INSTALACAO_ID, NOME, CAPACIDADE, TIPO) VALUES (4, 'Piscina 25', 20, 'PISCINA')
INSERT INTO INSTALACAO_MODALIDADE(INSTALACAO_ID, MODALIDADE_ID) VALUES (1, 1)
INSERT INTO INSTALACAO_MODALIDADE(INSTALACAO_ID, MODALIDADE_ID) VALUES (1, 2)
INSERT INTO INSTALACAO_MODALIDADE(INSTALACAO_ID, MODALIDADE_ID) VALUES (1, 3)
INSERT INTO INSTALACAO_MODALIDADE(INSTALACAO_ID, MODALIDADE_ID) VALUES (2, 1)
INSERT INTO INSTALACAO_MODALIDADE(INSTALACAO_ID, MODALIDADE_ID) VALUES (3, 4)
INSERT INTO INSTALACAO_MODALIDADE(INSTALACAO_ID, MODALIDADE_ID) VALUES (4, 5)
INSERT INTO INSCRICAO(INSCRICAO_ID, TIPO, DESCRICAO) VALUES (1, 1, 'AVULSA')
INSERT INTO INSCRICAO(INSCRICAO_ID, TIPO, DESCRICAO) VALUES (2, 2, 'REGULAR')
