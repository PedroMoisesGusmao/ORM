create database nodemysql;


use nodemysql;

CREATE TABLE books (
  id INT NOT NULL AUTO_INCREMENT,
  title VARCHAR(255) NULL,
  pageqty INT NULL,
  PRIMARY KEY (id)
);

select * from books;