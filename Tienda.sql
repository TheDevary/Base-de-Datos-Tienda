create database Tienda;
use Tienda;

create table Productos(
	IDProducto int primary key auto_increment,
    Nombre varchar(30),
    Descripcion varchar(254),
    Precio double);
    
