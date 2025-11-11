CREATE DATABASE IF NOT EXISTS ProyectWin;
use ProyectWin;

Create table if not exists Instructor(
ID_Instructor INT PRIMARY key Auto_increment,
Nombre VARCHAR (100) NOT NULL,
Nombredos VARCHAR (100) NOT NULL,
Apellidos VARCHAR (100) NOT NULL,
Apellidos VARCHAR (100) NOT NULL,
Edad int (50) not null,
Programas_a_cargo Varchar (100) not null,
Correo Varchar (50) not null
);
Create table if not exists Roll(
ID_Roll Int primary key auto_increment,
Roll_Aprendiz VARCHAR (100)NOT NULL,
Roll_Instructor VARCHAR (100) NOT NULL
);

CREATE TABLE IF NOT EXISTS AvanceTrimestral(
ID_Avance_Trimestral INT PRIMARY KEY AUTO_iNCREMENT,
Desarrolladores Varchar (150) not null,
Nombres Varchar (100) not null auto_increment,
Apellidos Varchar (100) not null auto_increment,
Descripcion varchar (100) not null,
Fichas_Desarroladores int (100) not null,
Titulo VARCHAR (100) NOT NULL
);

CREATE TABLE Aprendices(
id_aprendiz INT PRIMARY KEY AUTO_INCREMENT,
mombre VARCHAR (50) NOT NULL,
apellido VARCHAR (50) NOT NULL,
mombreDos VARCHAR (50) NOT NULL,
apellidoDos VARCHAR (50) NOT NULL,
edad INT (50) NOT NULL,
correo VARCHAR (50) NOT NULL UNIQUE,

programa_inscrito VARCHAR (50) NOT NULL,
n_ficha INT (10) NOT NULL
);
