REM   Script: scripttable
REM   script table

CREATE TABLE Construtoras ( 
    nome VARCHAR(30), 
    codigo CHAR(2) PRIMARY KEY, 
    nome_fantasia VARCHAR(30) 
);

CREATE TABLE Telefones ( 
    telefone INT PRIMARY KEY, 
    cod_construtora CHAR(2) 
);

CREATE TABLE Obras ( 
    codigo CHAR(3) PRIMARY KEY, 
    logradouro VARCHAR(20), 
    numero INT, 
    complemento VARCHAR(20), 
    nome VARCHAR(30), 
    cod_construtora CHAR(2) 
);

CREATE TABLE Equipamentos ( 
    codigo CHAR(3) PRIMARY KEY, 
    nome VARCHAR(20), 
    valor_diaria FLOAT, 
    cod_categoria CHAR(1) 
);

CREATE TABLE Trabalhadores ( 
    CPF CHAR(11) PRIMARY KEY, 
    salario FLOAT, 
    nome VARCHAR(30), 
    cod_obra CHAR(3) 
);

CREATE TABLE Categorias ( 
    codigo CHAR(1) PRIMARY KEY, 
    descricao VARCHAR(30) 
);

CREATE TABLE Obras_Equipamentos ( 
    cod_obra CHAR(3), 
    cod_equipamento CHAR(3), 
    data_inicio DATE, 
    data_final DATE 
);

ALTER TABLE Telefones ADD CONSTRAINT FK_Telefones_2 
    FOREIGN KEY (cod_construtora) 
    REFERENCES Construtoras (codigo);

ALTER TABLE Obras ADD CONSTRAINT FK_Obras_2 
    FOREIGN KEY (cod_construtora) 
    REFERENCES Construtoras (codigo);

ALTER TABLE Equipamentos ADD CONSTRAINT FK_Equipamentos_2 
    FOREIGN KEY (cod_categoria) 
    REFERENCES Categorias (codigo);

ALTER TABLE Trabalhadores ADD CONSTRAINT FK_Trabalhadores_2 
    FOREIGN KEY (cod_obra) 
    REFERENCES Obras (codigo);

ALTER TABLE Obras_Equipamentos ADD CONSTRAINT FK_Obras_Equipamentos_1 
    FOREIGN KEY (cod_obra) 
    REFERENCES Obras (codigo);

ALTER TABLE Obras_Equipamentos ADD CONSTRAINT FK_Obras_Equipamentos_2 
    FOREIGN KEY (cod_equipamento) 
    REFERENCES Equipamentos (codigo);

