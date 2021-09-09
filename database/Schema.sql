DROP TABLE IF EXISTS users;

CREATE TABLE users(
        id INT,
        username VARCHAR(64), 
        password VARCHAR(255),
        CONSTRAINT pk_id_pid PRIMARY KEY(id));
        
INSERT INTO users(id, username, password) VALUES (1, 'Test', 'Test1');