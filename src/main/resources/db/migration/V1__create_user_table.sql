CREATE SEQUENCE IF NOT EXISTS user_id_seq;

CREATE TABLE IF NOT EXISTS `user` (
    id BIGINT DEFAULT NEXT VALUE FOR user_id_seq PRIMARY KEY,
    first_name VARBINARY(256) NOT NULL,
    age INT NOT NULL,
    country VARCHAR(1024) NOT NULL
);