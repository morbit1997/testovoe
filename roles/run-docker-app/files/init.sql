CREATE TABLE IF NOT EXISTS test.todo_list (item_id INT AUTO_INCREMENT,content varchar(255), PRIMARY KEY(item_id)) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO test.todo_list(content) VALUES('My first item');
INSERT INTO test.todo_list(content) VALUES('My second item');
INSERT INTO test.todo_list(content) VALUES('My third item')