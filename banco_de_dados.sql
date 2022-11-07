-- Deletar banco de dados
DROP DATABASE IF EXISTS sitepaola;

-- Vá em qualquer banco de dados em localhost/phpmyadmin
-- Clique em SQL e copie o código abaixo
-- Clique em continuar para executar

CREATE DATABASE IF NOT EXISTS sitepaola;
USE sitepaola;

CREATE TABLE IF NOT EXISTS recados(
	id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    turma VARCHAR(3) NOT NULL,
    recado VARCHAR(255) NOT NULL,
    ativo CHAR(1) NOT NULL,
    PRIMARY KEY (id)
);

