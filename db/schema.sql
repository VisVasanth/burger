
CREATE DATABASE not_Burgers_todo_db; 
USE not_Burgers_todo_db;

-- Creating Table
CREATE TABLE ToDoList (
ID INTEGER(11) AUTO_INCREMENT NOT NULL,
toDoItem VARCHAR (200) NOT NULL,
completed BOOLEAN NOT NULL DEFAULT 0,
date  TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
PRIMARY KEY (ID)
);





