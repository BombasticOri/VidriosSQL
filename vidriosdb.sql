-- drop database vidriosdb;
create database vidriosdb;

use vidriosdb;

/*Table structure for table `Vendedor` */

DROP TABLE IF EXISTS Vendedor;

CREATE TABLE Vendedor (
    VendedorID INT AUTO_INCREMENT NOT NULL,
    NombreVendedor  VARCHAR(100) NOT NULL,
    PRIMARY KEY (VendedorID)
);

/*Data for the table `Vendedor` */

insert into vendedor(NombreVendedor) values
('Jheyson Vilca'),
('Max Avalos'),
('Rosa');

/*Table structure for table `Cliente' */

DROP TABLE IF EXISTS Cliente;

CREATE TABLE Cliente (
    ClienteID INT AUTO_INCREMENT NOT NULL,
    DireccionCliente  VARCHAR(100) NOT NULL,
    Ciudad VARCHAR(40) NOT NULL,
    NombreCliente  VARCHAR(100) NOT NULL,
    PRIMARY KEY (ClienteID)
);

/*Data for the table 'Cliente' */

insert into cliente (DireccionCliente, Ciudad, NombreCliente) values
('Jr. Olmos','Juliaca','Juan Perez'),
('Jr. Alameda','Puno','Jorge Jimenes'),
('Jr. Piura','Juliaca','La torre'),
('Jr. Callao','Juliaca','Diego Burgos'),
('Jr. Loreto','Juliaca','Jhon sucasaire');

/*Table structure for table `Tiempo` */

DROP TABLE IF EXISTS Tiempo;

CREATE TABLE Tiempo (
    TiempoID INT AUTO_INCREMENT NOT NULL,
    Fecha DATE NOT NULL,
    Dia VARCHAR(20) NOT NULL,
    Semana VARCHAR(20) NOT NULL,
    Mes VARCHAR(20) NOT NULL,
    Trimestre VARCHAR(20) NOT NULL,
    Anio VARCHAR(20) NOT NULL,
    PRIMARY KEY (TiempoID)
);

/*Data for the table 'DTiempo' */

insert into tiempo (Fecha, Dia, Semana, Mes, trimestre, Anio) values

('2023-04-01', 'Sábado', 'Semana14', 'Abril', 'Segundo', '2023'),
('2023-04-02', 'Domingo', 'Semana14', 'Abril', 'Segundo', '2023'),
('2023-04-03', 'Lunes', 'Semana14', 'Abril', 'Segundo', '2023'),
('2023-04-04', 'Martes', 'Semana14', 'Abril', 'Segundo', '2023'),
('2023-04-05', 'Miércoles', 'Semana14', 'Abril', 'Segundo', '2023'),
('2023-04-06', 'Jueves', 'Semana14', 'Abril', 'Segundo', '2023'),
('2023-04-07', 'Viernes', 'Semana14', 'Abril', 'Segundo', '2023'),
('2023-04-08', 'Sábado', 'Semana15', 'Abril', 'Segundo', '2023'),
('2023-04-09', 'Domingo', 'Semana15', 'Abril', 'Segundo', '2023'),
('2023-04-10', 'Lunes', 'Semana15', 'Abril', 'Segundo', '2023'),
('2023-04-11', 'Martes', 'Semana15', 'Abril', 'Segundo', '2023'),
('2023-04-12', 'Miércoles', 'Semana15', 'Abril', 'Segundo', '2023'),
('2023-04-13', 'Jueves', 'Semana15', 'Abril', 'Segundo', '2023'),
('2023-04-14', 'Viernes', 'Semana15', 'Abril', 'Segundo', '2023'),
('2023-04-15', 'Sábado', 'Semana16', 'Abril', 'Segundo', '2023'),
('2023-04-16', 'Domingo', 'Semana16', 'Abril', 'Segundo', '2023'),
('2023-04-17', 'Lunes', 'Semana16', 'Abril', 'Segundo', '2023'),
('2023-04-18', 'Martes', 'Semana16', 'Abril', 'Segundo', '2023'),
('2023-04-19', 'Miércoles', 'Semana16', 'Abril', 'Segundo', '2023'),
('2023-04-20', 'Jueves', 'Semana16', 'Abril', 'Segundo', '2023'),
('2023-04-21', 'Viernes', 'Semana16', 'Abril', 'Segundo', '2023'),
('2023-04-22', 'Sábado', 'Semana17', 'Abril', 'Segundo', '2023'),
('2023-04-23', 'Domingo', 'Semana17', 'Abril', 'Segundo', '2023'),
('2023-04-24', 'Lunes', 'Semana17', 'Abril', 'Segundo', '2023'),
('2023-04-25', 'Martes', 'Semana17', 'Abril', 'Segundo', '2023'),
('2023-04-26', 'Miércoles', 'Semana17', 'Abril', 'Segundo', '2023'),
('2023-04-27', 'Jueves', 'Semana17', 'Abril', 'Segundo', '2023'),
('2023-04-28', 'Viernes', 'Semana17', 'Abril', 'Segundo', '2023'),
('2023-04-29', 'Sábado', 'Semana18', 'Abril', 'Segundo', '2023'),
('2023-04-30', 'Domingo', 'Semana18', 'Abril', 'Segundo', '2023'),
('2023-05-01', 'Lunes', 'Semana18', 'Mayo', 'Segundo', '2023'),
('2023-05-02', 'Martes', 'Semana18', 'Mayo', 'Segundo', '2023'),
('2023-05-03', 'Miércoles', 'Semana18', 'Mayo', 'Segundo', '2023'),
('2023-05-04', 'Jueves', 'Semana18', 'Mayo', 'Segundo', '2023'),
('2023-05-05', 'Viernes', 'Semana18', 'Mayo', 'Segundo', '2023'),
('2023-05-06', 'Sábado', 'Semana19', 'Mayo', 'Segundo', '2023'),
('2023-05-07', 'Domingo', 'Semana19', 'Mayo', 'Segundo', '2023'),
('2023-05-08', 'Lunes', 'Semana19', 'Mayo', 'Segundo', '2023'),
('2023-05-09', 'Martes', 'Semana19', 'Mayo', 'Segundo', '2023'),
('2023-05-10', 'Miércoles', 'Semana19', 'Mayo', 'Segundo', '2023'),
('2023-05-11', 'Jueves', 'Semana19', 'Mayo', 'Segundo', '2023'),
('2023-05-12', 'Viernes', 'Semana19', 'Mayo', 'Segundo', '2023'),
('2023-05-13', 'Sábado', 'Semana20', 'Mayo', 'Segundo', '2023'),
('2023-05-14', 'Domingo', 'Semana20', 'Mayo', 'Segundo', '2023'),
('2023-05-15', 'Lunes', 'Semana20', 'Mayo', 'Segundo', '2023'),
('2023-05-16', 'Martes', 'Semana20', 'Mayo', 'Segundo', '2023'),
('2023-05-17', 'Miércoles', 'Semana20', 'Mayo', 'Segundo', '2023'),
('2023-05-18', 'Jueves', 'Semana20', 'Mayo', 'Segundo', '2023'),
('2023-05-19', 'Viernes', 'Semana20', 'Mayo', 'Segundo', '2023'),
('2023-05-20', 'Sábado', 'Semana21', 'Mayo', 'Segundo', '2023'),
('2023-05-21', 'Domingo', 'Semana21', 'Mayo', 'Segundo', '2023'),
('2023-05-22', 'Lunes', 'Semana21', 'Mayo', 'Segundo', '2023'),
('2023-05-23', 'Martes', 'Semana21', 'Mayo', 'Segundo', '2023'),
('2023-05-24', 'Miércoles', 'Semana21', 'Mayo', 'Segundo', '2023'),
('2023-05-25', 'Jueves', 'Semana21', 'Mayo', 'Segundo', '2023'),
('2023-05-26', 'Viernes', 'Semana21', 'Mayo', 'Segundo', '2023'),
('2023-05-27', 'Sábado', 'Semana22', 'Mayo', 'Segundo', '2023'),
('2023-05-28', 'Domingo', 'Semana22', 'Mayo', 'Segundo', '2023'),
('2023-05-29', 'Lunes', 'Semana22', 'Mayo', 'Segundo', '2023'),
('2023-05-30', 'Martes', 'Semana22', 'Mayo', 'Segundo', '2023'),
('2023-05-31', 'Miércoles', 'Semana22', 'Mayo', 'Segundo', '2023'),
('2023-06-01', 'Jueves', 'Semana22', 'Junio', 'Segundo', '2023'),
('2023-06-02', 'Viernes', 'Semana22', 'Junio', 'Segundo', '2023'),
('2023-06-03', 'Sábado', 'Semana23', 'Junio', 'Segundo', '2023'),
('2023-06-04', 'Domingo', 'Semana23', 'Junio', 'Segundo', '2023'),
('2023-06-05', 'Lunes', 'Semana23', 'Junio', 'Segundo', '2023'),
('2023-06-06', 'Martes', 'Semana23', 'Junio', 'Segundo', '2023'),
('2023-06-07', 'Miércoles', 'Semana23', 'Junio', 'Segundo', '2023'),
('2023-06-08', 'Jueves', 'Semana23', 'Junio', 'Segundo', '2023'),
('2023-06-09', 'Viernes', 'Semana23', 'Junio', 'Segundo', '2023'),
('2023-06-10', 'Sábado', 'Semana24', 'Junio', 'Segundo', '2023'),
('2023-06-11', 'Domingo', 'Semana24', 'Junio', 'Segundo', '2023'),
('2023-06-12', 'Lunes', 'Semana24', 'Junio', 'Segundo', '2023'),
('2023-06-13', 'Martes', 'Semana24', 'Junio', 'Segundo', '2023'),
('2023-06-14', 'Miércoles', 'Semana24', 'Junio', 'Segundo', '2023'),
('2023-06-15', 'Jueves', 'Semana24', 'Junio', 'Segundo', '2023'),
('2023-06-16', 'Viernes', 'Semana24', 'Junio', 'Segundo', '2023'),
('2023-06-17', 'Sábado', 'Semana25', 'Junio', 'Segundo', '2023'),
('2023-06-18', 'Domingo', 'Semana25', 'Junio', 'Segundo', '2023'),
('2023-06-19', 'Lunes', 'Semana25', 'Junio', 'Segundo', '2023'),
('2023-06-20', 'Martes', 'Semana25', 'Junio', 'Segundo', '2023'),
('2023-06-21', 'Miércoles', 'Semana25', 'Junio', 'Segundo', '2023'),
('2023-06-22', 'Jueves', 'Semana25', 'Junio', 'Segundo', '2023'),
('2023-06-23', 'Viernes', 'Semana25', 'Junio', 'Segundo', '2023'),
('2023-06-24', 'Sábado', 'Semana26', 'Junio', 'Segundo', '2023'),
('2023-06-25', 'Domingo', 'Semana26', 'Junio', 'Segundo', '2023'),
('2023-06-26', 'Lunes', 'Semana26', 'Junio', 'Segundo', '2023'),
('2023-06-27', 'Martes', 'Semana26', 'Junio', 'Segundo', '2023'),
('2023-06-28', 'Miércoles', 'Semana26', 'Junio', 'Segundo', '2023'),
('2023-06-29', 'Jueves', 'Semana26', 'Junio', 'Segundo', '2023'),
('2023-06-30', 'Viernes', 'Semana26', 'Junio', 'Segundo', '2023');

/*('2023-05-15','Lunes','Semana3','Mayo','Segundo','2023'),
('2023-05-16','Martes','Semana3','Mayo','Segundo','2023'),
('2023-05-17','Miercoles','Semana3','Mayo','Segundo','2023'),
('2023-05-18','Jueves','Semana3','Mayo','Segundo','2023'),
('2023-05-19','Viernes','Semana3','Mayo','Segundo','2023'),
('2023-05-19','Viernes','Semana3','Mayo','Segundo','2023'),
('2023-05-20','Sábado','Semana3','Mayo','Segundo','2023'),
('2023-05-20','Sábado','Semana3','Mayo','Segundo','2023'),
('2023-05-20','Sábado','Semana3','Mayo','Segundo','2023'),
('2023-05-20','Sábado','Semana3','Mayo','Segundo','2023'),
('2023-05-20','Sábado','Semana3','Mayo','Segundo','2023'),
('2023-05-20','Sábado','Semana3','Mayo','Segundo','2023'),
('2023-05-20','Sábado','Semana3','Mayo','Segundo','2023'),
('2023-05-20','Sábado','Semana3','Mayo','Segundo','2023'),
('2023-05-21','Domingo','Semana4','Mayo','Segundo','2023'),
('2023-05-21','Domingo','Semana4','Mayo','Segundo','2023'),
('2023-05-21','Domingo','Semana4','Mayo','Segundo','2023'),
('2023-05-22','Lunes','Semana4','Mayo','Segundo','2023'),
('2023-05-22','Lunes','Semana4','Mayo','Segundo','2023'),
('2023-05-22','Lunes','Semana4','Mayo','Segundo','2023'),
('2023-05-23','Martes','Semana4','Mayo','Segundo','2023'),
('2023-05-23','Martes','Semana4','Mayo','Segundo','2023'),
('2023-05-23','Martes','Semana4','Mayo','Segundo','2023'),
('2023-05-23','Martes','Semana4','Mayo','Segundo','2023'),
('2023-05-24','Miercoles','Semana4','Mayo','Segundo','2023'),
('2023-05-24','Miercoles','Semana4','Mayo','Segundo','2023'),
('2023-05-25','Jueves','Semana4','Mayo','Segundo','2023'),
('2023-05-25','Jueves','Semana4','Mayo','Segundo','2023'),
('2023-05-25','Jueves','Semana4','Mayo','Segundo','2023'),
('2023-05-25','Jueves','Semana4','Mayo','Segundo','2023'),
('2023-05-25','Jueves','Semana4','Mayo','Segundo','2023'),
('2023-05-25','Jueves','Semana4','Mayo','Segundo','2023'),
('2023-05-25','Jueves','Semana4','Mayo','Segundo','2023'),
('2023-05-26','Viernes','Semana4','Mayo','Segundo','2023'),
('2023-05-26','Viernes','Semana4','Mayo','Segundo','2023'),
('2023-05-27','Sábado','Semana4','Mayo','Segundo','2023'),
('2023-05-28','Domingo','Semana5','Mayo','Segundo','2023'),
('2023-05-28','Domingo','Semana5','Mayo','Segundo','2023'),
('2023-05-28','Lunes','Semana5','Mayo','Segundo','2023'),
('2023-05-29','Lunes','Semana5','Mayo','Segundo','2023'),
('2023-05-29','Lunes','Semana5','Mayo','Segundo','2023'),
('2023-05-30','Martes','Semana5','Mayo','Segundo','2023'),
('2023-05-30','Martes','Semana5','Mayo','Segundo','2023'),
('2023-05-30','Martes','Semana5','Mayo','Segundo','2023'),
('2023-05-30','Martes','Semana5','Mayo','Segundo','2023'),
('2023-05-30','Martes','Semana5','Mayo','Segundo','2023'),
('2023-05-31','Miercoles','Semana5','Mayo','Segundo','2023'),
('2023-05-31','Miercoles','Semana5','Mayo','Segundo','2023'),
('2023-05-31','Miercoles','Semana5','Mayo','Segundo','2023'),
('2023-06-01','Jueves','Semana1','Junio','Segundo','2023'),
('2023-06-01','Jueves','Semana1','Junio','Segundo','2023'),
('2023-06-01','Jueves','Semana1','Junio','Segundo','2023'),
('2023-06-01','Jueves','Semana1','Junio','Segundo','2023'),
('2023-06-01','Jueves','Semana1','Junio','Segundo','2023'),
('2023-06-01','Jueves','Semana1','Junio','Segundo','2023'),
('2023-06-01','Jueves','Semana1','Junio','Segundo','2023'),
('2023-06-01','Jueves','Semana1','Junio','Segundo','2023'),
('2023-06-02','Viernes','Semana1','Junio','Segundo','2023'),
('2023-06-02','Viernes','Semana1','Junio','Segundo','2023'),
('2023-06-02','Viernes','Semana1','Junio','Segundo','2023'),
('2023-06-02','Viernes','Semana1','Junio','Segundo','2023'),
('2023-06-02','Viernes','Semana1','Junio','Segundo','2023'),
('2023-06-02','Sábado','Semana1','Junio','Segundo','2023'),
('2023-06-02','Viernes','Semana1','Junio','Segundo','2023'),
('2023-06-02','Viernes','Semana1','Junio','Segundo','2023'),
('2023-06-02','Viernes','Semana1','Junio','Segundo','2023'),
('2023-06-02','Viernes','Semana1','Junio','Segundo','2023'),
('2023-06-02','Viernes','Semana1','Junio','Segundo','2023'),
('2023-06-02','Viernes','Semana1','Junio','Segundo','2023'),
('2023-06-02','Viernes','Semana1','Junio','Segundo','2023'),
('2023-06-02','Viernes','Semana1','Junio','Segundo','2023'),
('2023-06-02','Viernes','Semana1','Junio','Segundo','2023'),
('2023-06-02','Viernes','Semana1','Junio','Segundo','2023'),
('2023-06-01','Jueves','Semana1','Mayo','Segundo','2023'); */

/*Table structure for table 'FamiliaProducto'*/

DROP TABLE IF EXISTS FamiliaProducto;

CREATE TABLE FamiliaProducto (
    FamProductoID INT AUTO_INCREMENT NOT NULL,
    NombreFamProducto VARCHAR(100) NOT NULL,
    PRIMARY KEY (FamProductoID)
);

/*Data for the  table 'FamiliaProducto'*/

insert into FamiliaProducto (NombreFamProducto) values
('Vidrios para construcción y decoración'),
('Herramientas y accesorios para vidrios'),
('Espejos y objetos de vidrio');

/*Table structure for table 'CategoriaProducto'*/

DROP TABLE IF EXISTS CategoriaProducto;

CREATE TABLE CategoriaProducto (
    CatProductoID INT AUTO_INCREMENT NOT NULL,
    NombreCatProducto VARCHAR(100) NOT NULL,
    PRIMARY KEY (CatProductoID)
);

/*Data for the table 'CategoriaProducto' */

insert into CategoriaProducto (NombreCatProducto) values
('Vidrios planos'),
('Vidrios especiales'),
('Herramientas de corte y pulidos'),
('Accesorios de instalación'),
('Espejos'),
('Objetos de vidrio decorativo');



/*Table structure for table 'Producto' */

DROP TABLE IF EXISTS Producto;

CREATE TABLE Producto (
    ProductoID INT AUTO_INCREMENT NOT NULL,
    CodProducto VARCHAR(10) NOT NULL,
    NombreProducto VARCHAR(100) NOT NULL,
    CatProductoID INT NOT NULL,
    FamProductoID INT NOT NULL,
    PrecioCompra VARCHAR(20) NOT NULL,
    PrecioVenta VARCHAR(20) NOT NULL,
    PRIMARY KEY (ProductoID)
);

/*Data for the table 'Producto' */

insert into producto (CodProducto, NombreProducto, CatProductoID, FamProductoID, PrecioCompra, PrecioVenta) values
('001','Vidrio transparente', 1, 1,'2.00','3.00'),
('002','Vidrio templado', 1, 1,'3.00','4.50'),
('003','Vidrio laminado', 1, 1,'3.50','5.00'),
('004','Vidrio de seguridad', 1, 1,'6.00','8.50'),
('005','Vidrio antirreflejo', 1, 1,'4.50','6.00'),

('006','Vidrio aislante', 2, 1,'5.00','7.50'),
('007','Vidrio de controlsolar', 2, 1,'8.00','12.00'),
('008','Vidrio para horno', 2, 1,'6.50','8.00'),

('009','Cortavidrios', 3, 2,'25.00','30.00'),
('010','Pulidora', 3, 2,'20.00','26.00'),
('011','Pinza de corte', 3, 2,'10.00','13.00'),

('012','Selladores', 4, 2,'8.00','10.00'),
('013','Siliconas', 4, 2,'15.00','17.50'),
('014','Adhesivos', 4, 2,'5.00','7.50'),

('015','Espejos planos', 5, 3,'5.00','7.50'),
('016','Espejos convexos', 5, 3,'5.00','7.50'),
('017','Espejos decorativos', 5, 3,'5.00','7.50'),

('018','Lamparas', 6, 3,'6.00','8.50'),
('019','Vasos', 6, 3,'4.50','6.00'),
('020','Ceniceros', 6, 3,'5.00','9.00');

/*Table structure for table 'Ventas' */

DROP TABLE IF EXISTS Ventas;

CREATE TABLE Ventas (
    VentaID INT AUTO_INCREMENT NOT NULL,
    TiempoID INT NOT NULL,
    ProductoID INT NOT NULL,
    ClienteID INT NOT NULL,
    VendedorID INT NOT NULL,
    PrecioVenta  VARCHAR(40) NOT NULL,
    TotalVenta  VARCHAR(40) NOT NULL,
    CantidadVendida VARCHAR(40) NOT NULL,
    PRIMARY KEY (VentaID, TiempoID, ProductoID, ClienteID, VendedorID)
);

/*Data for the table 'Ventas' */

insert into ventas(tiempoid, productoid, clienteid, vendedorid, PrecioVenta, TotalVenta, CantidadVendida) values
/*Sábado*/
(1,2,2,3,'22.14','27.00','6'),
(1,5,1,3,'9.84','12.00','2'),
(1,8,5,3,'32.80','40.00','5'),
/*Domingo*/
(2,6,2,1,'18.45','22.50','3'),
(2,10,4,1,'21.32','26.00','1'),
/*Lunes*/
(3,18,1,2,'27.88','34.00','4'),
(3,6,2,2,'12.30','15.00','2'),
(3,11,5,2,'10.66','13.00','1'),
(3,1,3,2,'9.84','12.00','4'),
(3,20,1,2,'65.60','80.00','4'),
(3,17,4,2,'18.45','22.50','3'),
(3,12,5,2,'24.60','30.00','3'),
/*Martes*/
(4,6,5,3,'12.30','15.00','2'),
(4,8,3,3,'26.24','32.00','4'),
(4,12,2,3,'82.00','100.00','10'),
(4,13,1,3,'18.45','17.30','1'),
/*Miercoles*/
(5,2,2,3,'18.45','22.50','5'),
(5,2,2,3,'18.45','22.50','5'),
/*Jueves*/
(6,2,2,3,'18.45','22.50','5'),
(6,2,2,3,'18.45','22.50','5'),
(6,2,2,3,'18.45','22.50','5'),
/*Viernes*/
(7,2,2,3,'18.45','22.50','5'),
(7,2,2,3,'18.45','22.50','5'),
(7,2,2,3,'18.45','22.50','5'),
(7,2,2,3,'18.45','22.50','5'),
/*Sábado*/
(8,2,2,3,'18.45','22.50','5'),
(8,2,2,3,'18.45','22.50','5'),
/*Domingo*/
(9,2,2,3,'18.45','22.50','5'),
/*Lunes*/
(10,2,2,3,'18.45','22.50','5'),
(10,2,2,3,'18.45','22.50','5'),
(10,2,2,3,'18.45','22.50','5'),
(10,2,2,3,'18.45','22.50','5'),
(10,2,2,3,'18.45','22.50','5'),
(10,2,2,3,'18.45','22.50','5'),
/*Martes*/
(11,2,2,3,'18.45','22.50','5'),
(11,2,2,3,'18.45','22.50','5'),
(11,2,2,3,'18.45','22.50','5'),
/*Miercoles*/
(12,2,2,3,'18.45','22.50','5'),
(12,2,2,3,'18.45','22.50','5'),
(12,2,2,3,'18.45','22.50','5'),
(12,2,2,3,'18.45','22.50','5'),
/*Jueves*/
(13,2,2,3,'18.45','22.50','5'),
(13,2,2,3,'18.45','22.50','5'),
/*Viernes*/
(14,2,2,3,'18.45','22.50','5'),
(14,2,2,3,'18.45','22.50','5'),
/*Sábado*/
(15,2,2,3,'18.45','22.50','5'),
(15,2,2,3,'18.45','22.50','5'),
(15,2,2,3,'18.45','22.50','5'),
(15,2,2,3,'18.45','22.50','5'),
/*Domingo*/
(16,2,2,3,'18.45','22.50','5'),
(16,2,2,3,'18.45','22.50','5'),
(16,2,2,3,'18.45','22.50','5'),
(16,2,2,3,'18.45','22.50','5'),
(16,2,2,3,'18.45','22.50','5'),
/*Lunes*/
(17,2,2,3,'18.45','22.50','5'),
(17,2,2,3,'18.45','22.50','5'),
(17,2,2,3,'18.45','22.50','5'),
(17,2,2,3,'18.45','22.50','5'),
(17,2,2,3,'18.45','22.50','5'),
(17,2,2,3,'18.45','22.50','5'),
(17,2,2,3,'18.45','22.50','5'),
(17,2,2,3,'18.45','22.50','5'),
(17,2,2,3,'18.45','22.50','5'),
(17,2,2,3,'18.45','22.50','5'),
/*Martes*/
(18,2,2,3,'18.45','22.50','5'),
(18,2,2,3,'18.45','22.50','5'),
(18,2,2,3,'18.45','22.50','5'),
/*Miercoles*/
(19,2,2,3,'18.45','22.50','5'),
(19,2,2,3,'18.45','22.50','5'),
/*Jueves*/
(20,2,2,3,'18.45','22.50','5'),
(20,2,2,3,'18.45','22.50','5'),
(20,2,2,3,'18.45','22.50','5'),
/*Viernes*/
(21,2,2,3,'18.45','22.50','5'),
(21,2,2,3,'18.45','22.50','5'),
(21,2,2,3,'18.45','22.50','5'),
(21,2,2,3,'18.45','22.50','5'),
/*Sábado*/
(22,2,2,3,'18.45','22.50','5'),
(22,2,2,3,'18.45','22.50','5'),
(22,2,2,3,'18.45','22.50','5'),
/*Domingo*/
(23,2,2,3,'18.45','22.50','5'),
(23,2,2,3,'18.45','22.50','5'),
(23,2,2,3,'18.45','22.50','5'),
(23,2,2,3,'18.45','22.50','5'),
(23,2,2,3,'18.45','22.50','5'),
/*Lunes*/
(24,2,2,3,'18.45','22.50','5'),
(24,2,2,3,'18.45','22.50','5'),
(24,2,2,3,'18.45','22.50','5'),
(24,2,2,3,'18.45','22.50','5'),
(24,2,2,3,'18.45','22.50','5'),
(24,2,2,3,'18.45','22.50','5'),
(24,2,2,3,'18.45','22.50','5'),
(24,2,2,3,'18.45','22.50','5'),
(24,2,2,3,'18.45','22.50','5'),
(24,2,2,3,'18.45','22.50','5'),
(24,2,2,3,'18.45','22.50','5'),
/*Martes*/
(25,2,2,3,'18.45','22.50','5'),
/*Miercoles*/
(26,2,2,3,'18.45','22.50','5'),
(26,2,2,3,'18.45','22.50','5'),
(26,2,2,3,'18.45','22.50','5'),
/*Jueves*/
(27,2,2,3,'18.45','22.50','5'),
(27,2,2,3,'18.45','22.50','5'),
/*Viernes*/
(28,2,2,3,'18.45','22.50','5'),
(28,2,2,3,'18.45','22.50','5'),
(28,2,2,3,'18.45','22.50','5'),
(28,2,2,3,'18.45','22.50','5'),
/*Sábado*/
(29,2,2,3,'18.45','22.50','5'),
(29,2,2,3,'18.45','22.50','5'),
(29,2,2,3,'18.45','22.50','5'),
(29,2,2,3,'18.45','22.50','5'),
(29,2,2,3,'18.45','22.50','5'),
/*Domingo*/
(30,2,2,3,'18.45','22.50','5'),
/*Lunes*/
(31,2,2,3,'18.45','22.50','5'),
(31,2,2,3,'18.45','22.50','5'),
(31,2,2,3,'18.45','22.50','5'),
(31,2,2,3,'18.45','22.50','5'),
(31,2,2,3,'18.45','22.50','5'),
(31,2,2,3,'18.45','22.50','5'),
/*Martes*/
(32,2,2,3,'18.45','22.50','5'),
(32,2,2,3,'18.45','22.50','5'),
/*Miercoles*/
(33,2,2,3,'18.45','22.50','5'),
(33,2,2,3,'18.45','22.50','5'),
(33,2,2,3,'18.45','22.50','5'),
(33,2,2,3,'18.45','22.50','5'),
/*Jueves*/
(34,2,2,3,'18.45','22.50','5'),
(34,2,2,3,'18.45','22.50','5'),
(34,2,2,3,'18.45','22.50','5'),
(34,2,2,3,'18.45','22.50','5'),
(34,2,2,3,'18.45','22.50','5'),
/*Viernes*/
(35,2,2,3,'18.45','22.50','5'),
(35,2,2,3,'18.45','22.50','5'),
(35,2,2,3,'18.45','22.50','5'),
(35,2,2,3,'18.45','22.50','5'),
/*Sábado*/
(36,2,2,3,'18.45','22.50','5'),
(36,2,2,3,'18.45','22.50','5'),
(36,2,2,3,'18.45','22.50','5'),
/*Domingo*/
(37,2,2,3,'18.45','22.50','5'),
/*Lunes*/
(38,2,2,3,'18.45','22.50','5'),
(38,2,2,3,'18.45','22.50','5'),
(38,2,2,3,'18.45','22.50','5'),
(38,2,2,3,'18.45','22.50','5'),
(38,2,2,3,'18.45','22.50','5'),
(38,2,2,3,'18.45','22.50','5'),
(38,2,2,3,'18.45','22.50','5'),
(38,2,2,3,'18.45','22.50','5'),
/*Martes*/
(39,2,2,3,'18.45','22.50','5'),
(39,2,2,3,'18.45','22.50','5'),
(39,2,2,3,'18.45','22.50','5'),
/*Miercoles*/
(40,2,2,3,'18.45','22.50','5'),
(40,2,2,3,'18.45','22.50','5'),
/*Jueves*/
(41,2,2,3,'18.45','22.50','5'),
/*Viernes*/
(42,2,2,3,'18.45','22.50','5'),
(42,2,2,3,'18.45','22.50','5'),
(42,2,2,3,'18.45','22.50','5'),
/*Sábado*/
(43,2,2,3,'18.45','22.50','5'),
(43,2,2,3,'18.45','22.50','5'),
(43,2,2,3,'18.45','22.50','5'),
(43,2,2,3,'18.45','22.50','5'),
/*Domingo*/
(44,2,2,3,'18.45','22.50','5'),
(44,2,2,3,'18.45','22.50','5'),
/*Lunes*/ 
(45,2,2,3,'18.45','22.50','5'),
(45,1,2,3,'19.68','24.00','8'),
(45,18,1,3,'24.60','30.00','4'), 
(45,20,1,3,'24.60','30.00','4'),
(45,1,1,3,'4.92','6.00','2'),
(45,3,3,3,'8.20','10.00','2'),
/*Martes*/
(46,5,4,1,'19.68','24.00','4'),
(46,8,5,1,'39.36','48.00','6'),
/*Miercoles*/
(47,8,1,2,'26.24','32.00','4'),
(47,4,1,2,'13.94','17.00','2'),
(47,6,2,2,'12.30','15.00','2'),
(47,7,4,2,'39.36','48.00','4'),
/*Jueves*/
(48,9,4,3,'73.80','90.00','3'),
/*Viernes*/
(49,10,5,1,'106.60','130.00','5'),
(49,11,2,1,'106.60','130.00','10'),
/*Sábado*/
(50,12,1,2,'16.40','20.00','2'),
(50,13,1,2,'28.70','35.00','2'),
(50,14,1,2,'18.45','22.50','3'),
(50,15,5,2,'24.60','30.00','4'),
(50,16,4,2,'106.60','130.00','5'),
(50,17,3,2,'6.15','7.50','1'),
/*Domingo*/
(51,5,4,3,'9.84','12.00','2'),
(51,16,5,3,'24.60','30.00','4'),
(51,8,4,3,'6.56','8.00','1'),
/*Lunes*/
(52,6,1,1,'24.60','30.00','4'),
(52,20,2,1,'29.52','36.00','5'),
(52,11,2,1,'31.98','39.00','3'),
(45,2,2,3,'18.45','22.50','5'),
(45,2,2,3,'18.45','22.50','5'),
(45,2,2,3,'18.45','22.50','5'),
(45,2,2,3,'18.45','22.50','5'),
/*Martes*/
(53,15,5,2,'24.60','30.00','4'),
(53,19,3,2,'24.60','30.00','5'),
(53,11,3,2,'63.96','78.00','6'),
(53,13,1,2,'28.70','35.00','2'),
/*Miercoles*/
(54,20,4,3,'36.90','45.00','5'),
(54,12,4,3,'65.60','80.00','8'),
/*Jueves*/
(55,8,4,1,'29.52','36.00','4'),
(55,9,5,1,'49.20','60.00','2'),
(55,16,4,1,'18.45','22.50','3'),
(55,14,3,1,'30.75','37.50','5'),
(55,9,1,1,'24.60','30.00','1'),
/*Viernes*/
(56,15,4,2,'24.60','30.00','4'),
(56,8,5,2,'32.80','40.00','5'),
/*Sábado*/
(57,12,4,3,'16.40','20.00','2'),
/*Domingo*/
(58,13,4,1,'71.75','87.50','5'),
(58,18,4,1,'27.88','34.00','4'),
/*Lunes*/
(59,5,5,2,'19.68','24.00','4'),
(59,13,2,2,'86.10','105.00','6'),
(59,17,1,2,'12.30','15.00','2'),
(59,2,2,3,'18.45','22.50','5'),
(59,2,2,3,'18.45','22.50','5'),
(59,2,2,3,'18.45','22.50','5'),
(59,2,2,3,'18.45','22.50','5'),
(59,2,2,3,'18.45','22.50','5'),
/*Martes*/
(60,2,2,3,'18.45','22.50','5'),
(60,2,2,3,'18.45','22.50','5'),
(60,2,2,3,'18.45','22.50','5'),
/*Miercoles*/
(61,2,2,3,'18.45','22.50','5'),
(61,2,2,3,'18.45','22.50','5'),
(61,2,2,3,'18.45','22.50','5'),
(61,2,2,3,'18.45','22.50','5'),
/*Jueves*/
(62,2,2,3,'18.45','22.50','5'),
(62,2,2,3,'18.45','22.50','5'),
(62,2,2,3,'18.45','22.50','5'),
/*Viernes*/
(63,2,2,3,'18.45','22.50','5'),
(63,2,2,3,'18.45','22.50','5'),
(63,2,2,3,'18.45','22.50','5'),
(63,2,2,3,'18.45','22.50','5'),
/*Sábado*/
(64,2,2,3,'18.45','22.50','5'),
(64,2,2,3,'18.45','22.50','5'),
/*Domingo*/
(65,2,2,3,'18.45','22.50','5'),
/*Lunes*/
(66,2,2,3,'18.45','22.50','5'),
(66,2,2,3,'18.45','22.50','5'),
(66,2,2,3,'18.45','22.50','5'),
(66,2,2,3,'18.45','22.50','5'),
(66,2,2,3,'18.45','22.50','5'),
(66,2,2,3,'18.45','22.50','5'),
(66,2,2,3,'18.45','22.50','5'),
(66,2,2,3,'18.45','22.50','5'),
(66,2,2,3,'18.45','22.50','5'),
(66,2,2,3,'18.45','22.50','5'),
/*Martes*/
(67,2,2,3,'18.45','22.50','5'),
(67,2,2,3,'18.45','22.50','5'),
(67,2,2,3,'18.45','22.50','5'),
(67,2,2,3,'18.45','22.50','5'),
/*Miercoles*/
(68,2,2,3,'18.45','22.50','5'),
(68,2,2,3,'18.45','22.50','5'),
/*Jueves*/
(69,2,2,3,'18.45','22.50','5'),
(69,2,2,3,'18.45','22.50','5'),
(69,2,2,3,'18.45','22.50','5'),
(69,2,2,3,'18.45','22.50','5'),
/*Viernes*/
(70,2,2,3,'18.45','22.50','5'),
(70,2,2,3,'18.45','22.50','5'),
(70,2,2,3,'18.45','22.50','5'),
(70,2,2,3,'18.45','22.50','5'),
(70,2,2,3,'18.45','22.50','5'),
/*Sábado*/
(71,2,2,3,'18.45','22.50','5'),
(71,2,2,3,'18.45','22.50','5'),
(71,2,2,3,'18.45','22.50','5'),
/*Domingo*/
(72,2,2,3,'18.45','22.50','5'),
(72,2,2,3,'18.45','22.50','5'),
(72,2,2,3,'18.45','22.50','5'),
/*Lunes*/
(73,2,2,3,'18.45','22.50','5'),
(73,2,2,3,'18.45','22.50','5'),
(73,2,2,3,'18.45','22.50','5'),
(73,2,2,3,'18.45','22.50','5'),
(73,2,2,3,'18.45','22.50','5'),
(73,2,2,3,'18.45','22.50','5'),
(73,2,2,3,'18.45','22.50','5'),
/*Martes*/
(74,2,2,3,'18.45','22.50','5'),
(74,2,2,3,'18.45','22.50','5'),
/*Miercoles*/
(75,2,2,3,'18.45','22.50','5'),
(75,2,2,3,'18.45','22.50','5'),
(75,2,2,3,'18.45','22.50','5'),
/*Jueves*/
(76,2,2,3,'18.45','22.50','5'),
(76,2,2,3,'18.45','22.50','5'),
/*Viernes*/
(77,2,2,3,'18.45','22.50','5'),
(77,2,2,3,'18.45','22.50','5'),
(77,2,2,3,'18.45','22.50','5'),
/*Sábado*/
(78,2,2,3,'18.45','22.50','5'),
(78,2,2,3,'18.45','22.50','5'),
(78,2,2,3,'18.45','22.50','5'),
(78,2,2,3,'18.45','22.50','5'),
(78,2,2,3,'18.45','22.50','5'),
/*Domingo*/
(79,2,2,3,'18.45','22.50','5'),
(79,2,2,3,'18.45','22.50','5'),
/*Luenes*/
(80,2,2,3,'18.45','22.50','5'),
(80,2,2,3,'18.45','22.50','5'),
(80,2,2,3,'18.45','22.50','5'),
(80,2,2,3,'18.45','22.50','5'),
(80,2,2,3,'18.45','22.50','5'),
(80,2,2,3,'18.45','22.50','5'),
(80,2,2,3,'18.45','22.50','5'),
(80,2,2,3,'18.45','22.50','5'),
/*Martes*/
(81,2,2,3,'18.45','22.50','5'),
(81,2,2,3,'18.45','22.50','5'),
(81,2,2,3,'18.45','22.50','5'),
/*Miercoles*/
(82,2,2,3,'18.45','22.50','5'),
(82,2,2,3,'18.45','22.50','5'),
/*Jueves*/
(83,2,2,3,'18.45','22.50','5'),
(83,2,2,3,'18.45','22.50','5'),
(83,2,2,3,'18.45','22.50','5'),
/*Viernes*/
(84,2,2,3,'18.45','22.50','5'),
(84,2,2,3,'18.45','22.50','5'),
/*Sábado*/
(85,2,2,3,'18.45','22.50','5'),
(85,2,2,3,'18.45','22.50','5'),
(85,2,2,3,'18.45','22.50','5'),
/*Domingo*/
(86,2,2,3,'18.45','22.50','5'),
(86,2,2,3,'18.45','22.50','5'),
(86,2,2,3,'18.45','22.50','5'),
(86,2,2,3,'18.45','22.50','5'),
/*Lunes*/
(87,2,2,3,'18.45','22.50','5'),
(87,2,2,3,'18.45','22.50','5'),
(87,2,2,3,'18.45','22.50','5'),
(87,2,2,3,'18.45','22.50','5'),
(87,2,2,3,'18.45','22.50','5'),
(87,2,2,3,'18.45','22.50','5'),
(87,2,2,3,'18.45','22.50','5'),
(87,2,2,3,'18.45','22.50','5'),
/*Martes*/
(88,2,2,3,'18.45','22.50','5'),
(88,2,2,3,'18.45','22.50','5'),
(88,2,2,3,'18.45','22.50','5'),
/*Miercoles*/
(89,2,2,3,'18.45','22.50','5'),
(89,2,2,3,'18.45','22.50','5'),
(89,2,2,3,'18.45','22.50','5'),
(89,2,2,3,'18.45','22.50','5'),
/*Jueves*/
(90,2,2,3,'18.45','22.50','5'),
(90,2,2,3,'18.45','22.50','5'),
/*Viernes*/
(91,2,2,3,'18.45','22.50','5'),
(91,2,2,3,'18.45','22.50','5'),
(91,2,2,3,'18.45','22.50','5'),
(91,2,2,3,'18.45','22.50','5');


-- Relación de las tablas

ALTER TABLE Producto ADD CONSTRAINT categoriaproducto_producto_fk
FOREIGN KEY (CatProductoID)
REFERENCES CategoriaProducto (CatProductoID)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE Producto ADD CONSTRAINT familiaproducto_producto_fk
FOREIGN KEY (FamProductoID)
REFERENCES FamiliaProducto (FamProductoID)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE Ventas ADD CONSTRAINT producto_ventas_fk
FOREIGN KEY (ProductoID)
REFERENCES Producto (ProductoID)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE Ventas ADD CONSTRAINT vendedor_ventas_fk
FOREIGN KEY (VendedorID)
REFERENCES Vendedor (VendedorID)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE Ventas ADD CONSTRAINT cliente_ventas_fk
FOREIGN KEY (ClienteID)
REFERENCES Cliente (ClienteID)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE Ventas ADD CONSTRAINT tiempo_ventas_fk
FOREIGN KEY (TiempoID)
REFERENCES Tiempo (TiempoID)
ON DELETE NO ACTION
ON UPDATE NO ACTION;