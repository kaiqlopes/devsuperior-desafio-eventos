INSERT INTO tb_participante (nome, email) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participante (nome,email) VALUES ('José Silva','jose@gmail.com');
INSERT INTO tb_participante (nome,email) VALUES ('Maria do Rosario','maria@gmail.com');
INSERT INTO tb_participante (nome,email) VALUES ('Teresa Silva','teresa@gmail.com');

INSERT into tb_categoria (descricao) VALUES ('Curso');
INSERT into tb_categoria (descricao) VALUES ('Oficina');

INSERT INTO tb_atividade (id_categoria, nome, descricao, preco) VALUES (1, 'Curso de HTML', 'Aprenda HTML de forma prática', 80.0);
INSERT INTO tb_atividade (id_categoria, nome, descricao, preco) VALUES (2, 'Oficina de Github', 'Controle as versões do seu produto', 50.0);

INSERT INTO tb_bloco (id_atividade, inicio, fim) VALUES (1, TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z');
INSERT INTO tb_bloco (id_atividade, inicio, fim) VALUES (2, TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z');
INSERT INTO tb_bloco (id_atividade, inicio, fim) VALUES (2, TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z');

INSERT INTO tb_atividade_participante(id_atividade, id_participante) VALUES (1, 1);
INSERT INTO tb_atividade_participante(id_atividade, id_participante) VALUES (1, 2);
INSERT INTO tb_atividade_participante(id_atividade, id_participante) VALUES (1, 3);
INSERT INTO tb_atividade_participante(id_atividade, id_participante) VALUES (2, 1);
INSERT INTO tb_atividade_participante(id_atividade, id_participante) VALUES (2, 3);
INSERT INTO tb_atividade_participante(id_atividade, id_participante) VALUES (2, 4);