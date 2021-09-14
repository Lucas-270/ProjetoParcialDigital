CREATE TABLE task (
	id int PRIMARY KEY auto_increment,
	title varchar2(200),
	description TEXT,
	points int
);

INSERT INTO task VALUES(1, 'Criar BD de dados', 'Criar o banco de dados na nuvem', 50);
INSERT INTO task VALUES(2, 'Protótipo', 'Prototipação de alta fidelidade', 30);
INSERT INTO task VALUES(3, 'API REST dos dados', 'Criar a para endpoints da aplicação', 150);

CREATE TABLE user (
	id int PRIMARY KEY auto_increment,
	user_name varchar2(200),
	email varchar2(200),
	password varchar2(200)
);

INSERT INTO user VALUES(1, 'Lucas', 'lucas@lucas.com', 'lucas123');
INSERT INTO user VALUES(2, 'Irineu', 'irineu@irineu.com', 'irineu123');
INSERT INTO user VALUES(3, 'Dani', 'dani@dani.com', 'dani123');