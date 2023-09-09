REM   Script: scriptinsert
REM   script insert

insert into Categorias (codigo, descricao) 
values (1, 'Concretagem');

insert into Categorias (codigo, descricao) 
values (2, 'Acesso e elevacao');

insert into Categorias (codigo, descricao) 
values (3, 'Geradores e compressores');

insert into Categorias (codigo, descricao) 
values (4, 'Andaimes');

insert into Categorias (codigo, descricao) 
values (5, 'Ferramente eletrica');

insert into Construtoras (codigo, nome, nome_fantasia) 
values (10, 'Construtora Alfa S.A.', 'Alfa incorporacoes');

insert into Construtoras (codigo, nome, nome_fantasia) 
values (99, 'Lucas Sardi', 'Lucas Construtora');

insert into Equipamentos (codigo, nome, valor_diaria, cod_categoria) 
values (301, 'Betoneira', 100.00, 1);

insert into Equipamentos (codigo, nome, valor_diaria, cod_categoria) 
values (302, 'Cortador de Piso', 10.00, 1);

insert into Equipamentos (codigo, nome, valor_diaria, cod_categoria) 
values (303, 'Mangote', 30.50, 1);

insert into Equipamentos (codigo, nome, valor_diaria, cod_categoria) 
values (304, 'Guincho', 250.00, 2);

insert into Equipamentos (codigo, nome, valor_diaria, cod_categoria) 
values (305, 'Gerador', 350.00, 3);

insert into Equipamentos (codigo, nome, valor_diaria, cod_categoria) 
values (306, 'Piso metalico', 150.00, 4);

insert into Equipamentos (codigo, nome, valor_diaria, cod_categoria) 
values (307, 'Furadeira de bancada', 65.00, 5);

insert into Equipamentos (codigo, nome, valor_diaria, cod_categoria) 
values (308, 'Parafusadeira', 37.00, 5);

insert into Equipamentos (codigo, nome, valor_diaria, cod_categoria) 
values (309, 'Plaina', 25.00, 5);

insert into Obras (codigo, logradouro, numero, complemento, nome, cod_construtora) 
values (115, 'Travessa dos Lagos', 100, 'Norte', 'Condominio dos Lagos', 10);

insert into Obras (codigo, logradouro, numero, complemento, nome, cod_construtora) 
values (116, 'Avenida Rio Grande', 22, 'Lado A', 'Condominio Araras', 10);

insert into Telefones (telefone, cod_construtora) 
values (513333334, 10);

insert into Telefones (telefone, cod_construtora) 
values (5133333335, 10);

insert into Telefones (telefone, cod_construtora) 
values (5133333336, 10);

insert into Obras_Equipamentos (cod_obra, cod_equipamento, data_inicio, data_final) 
values ('115', '301', DATE '2022-03-18', DATE '2022-10-24');

insert into Obras_Equipamentos (cod_obra, cod_equipamento, data_inicio, data_final) 
values ('115', '304', DATE '2022-04-20', DATE'2022-08-02');

insert into Obras_Equipamentos (cod_obra, cod_equipamento, data_inicio, data_final) 
values ('115', '306', DATE '2021-07-06', DATE '2021-07-18');

insert into Obras_Equipamentos (cod_obra, cod_equipamento, data_inicio, data_final) 
values ('115', '307', DATE '2022-03-04', DATE '2022-03-20');

insert into Obras_Equipamentos (cod_obra, cod_equipamento, data_inicio, data_final) 
values ('115', '309', DATE '2021-08-04',  DATE '2021-08-10');

insert into Obras_Equipamentos (cod_obra, cod_equipamento, data_inicio, data_final) 
values ('116', '304', DATE '2022-10-23', DATE '2022-10-25');

insert into Obras_Equipamentos (cod_obra, cod_equipamento, data_inicio, data_final) 
values ('116', '305', DATE '2022-03-07', DATE '2022-03-10');

insert into Obras_Equipamentos (cod_obra, cod_equipamento, data_inicio, data_final) 
values ('116', '306', DATE '2022-09-12', DATE '2022-09-21');

insert into Obras_Equipamentos (cod_obra, cod_equipamento, data_inicio, data_final) 
values ('116', '307', DATE '2022-08-16', DATE '2022-08-24');

insert into Obras_Equipamentos (cod_obra, cod_equipamento, data_inicio, data_final) 
values ('116', '308', DATE '2022-10-23', DATE '2022-10-25');

insert into Trabalhadores (cpf, nome, salario, cod_obra) 
values (10110110134, 'José Chaves', 2200.00, 115);

insert into Trabalhadores (cpf, nome, salario, cod_obra) 
values (10210210291, 'Pedro Passos', 3502.18, 115);

insert into Trabalhadores (cpf, nome, salario, cod_obra) 
values (10310310318, 'Maria Aparecida', 2800.87, 115);

insert into Trabalhadores (cpf, nome, salario, cod_obra) 
values (10410410452, 'Carlos Dutra', 3100.00, 116);

insert into Trabalhadores (cpf, nome, salario, cod_obra) 
values (10510510585, 'Mário Pires', 4323.29, 116);

insert into Trabalhadores (cpf, nome, salario, cod_obra) 
values (10610610692, 'Rodolfo Serra', 3200.00, 116);

insert into Trabalhadores (cpf, nome, salario, cod_obra) 
values (10710710793, 'Bernando Rocha', 1300.00, 116);

insert into Trabalhadores (cpf, nome, salario, cod_obra) 
values (10810810894, 'Francisca Cardoso', 3500.00, 116);

insert into Trabalhadores (cpf, nome, salario, cod_obra) 
values (10910910984, 'Rogerio Macedo', 4500.00, 115);

insert into Trabalhadores (cpf, nome, salario, cod_obra) 
values (10210210232, 'Mateus Magalhaes', 5500.12, 115);

