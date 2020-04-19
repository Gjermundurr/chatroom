DROP DATABASE CHATROOM;
CREATE DATABASE IF NOT EXISTS CHATROOM;
USE CHATROOM;

CREATE TABLE IF NOT EXISTS Clients (
user_id INT AUTO_INCREMENT,
username varchar(50) NOT NULL,
password varchar(255),
email varchar(100),
PRIMARY KEY(user_id)
)

insert into Clients (username, password)