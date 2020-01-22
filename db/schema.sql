DROP DATABASE IF EXISTS bhgymqiqnaiek5hq;

CREATE DATABASE bhgymqiqnaiek5hq;

USE bhgymqiqnaiek5hq;
CREATE TABLE burgers(
    id INTEGER NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR (255),
    devour BOOLEAN DEFAULT FALSE,
    PRIMARY KEY (id)
);