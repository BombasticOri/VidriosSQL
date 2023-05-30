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
('2023-05-15','Lunes','Semana3','Mayo','Segundo','2023'),
('2023-05-15','Lunes','Semana3','Mayo','Segundo','2023'),
('2023-05-15','Lunes','Semana3','Mayo','Segundo','2023'),
('2023-05-15','Lunes','Semana3','Mayo','Segundo','2023'),
('2023-05-15','Lunes','Semana3','Mayo','Segundo','2023'),
('2023-05-15','Lunes','Semana3','Mayo','Segundo','2023'),
('2023-05-16','Martes','Semana3','Mayo','Segundo','2023'),
('2023-05-16','Martes','Semana3','Mayo','Segundo','2023'),
('2023-05-17','Miercoles','Semana3','Mayo','Segundo','2023'),
('2023-05-17','Miercoles','Semana3','Mayo','Segundo','2023'),
('2023-05-17','Miercoles','Semana3','Mayo','Segundo','2023'),
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
('2023-05-29','Lunes','Semana5','Mayo','Segundo','2023');

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
    FechaVenta  DATE NOT NULL,
    PrecioVenta  VARCHAR(40) NOT NULL,
    TotalVenta  VARCHAR(40) NOT NULL,
    CantidadVendida VARCHAR(40) NOT NULL,
    PRIMARY KEY (VentaID, TiempoID, ProductoID, ClienteID, VendedorID)
);

/*Data for the table 'Ventas' */

insert into ventas(tiempoid, productoid, clienteid, vendedorid, FechaVenta, PrecioVenta, TotalVenta, CantidadVendida) values
/*Lunes*/ 
(1,2,2,3,'2023-05-15','18.45','22.50','5'),
(2,1,2,3,'2023-05-15','19.68','24.00','8'),
(3,18,1,3,'2023-05-15','24.60','30.00','4'), 
(4,20,1,3,'2023-05-15','24.60','30.00','4'),
(5,1,1,3,'2023-05-15','4.92','6.00','2'),
(6,3,3,3,'2023-05-15','8.20','10.00','2'),
/*Martes*/
(7,5,4,1,'2023-05-16','19.68','24.00','4'),
(8,8,5,1,'2023-05-16','39.36','48.00','6'),
/*Miercoles*/
(9,8,1,2,'2023-05-17','26.24','32.00','4'),
(10,4,1,2,'2023-05-17','13.94','17.00','2'),
(11,6,2,2,'2023-05-17','12.30','15.00','2'),
(12,7,4,2,'2023-05-17','39.36','48.00','4'),
/*Jueves*/
(13,9,4,3,'2023-05-18','73.80','90.00','3'),
/*Viernes*/
(14,10,5,1,'2023-05-19','106.60','130.00','5'),
(15,11,2,1,'2023-05-19','106.60','130.00','10'),
/*Sábado*/
(16,12,1,2,'2023-05-20','16.40','20.00','2'),
(17,13,1,2,'2023-05-20','28.70','35.00','2'),
(18,14,1,2,'2023-05-20','18.45','22.50','3'),
(19,15,5,2,'2023-05-20','24.60','30.00','4'),
(20,16,4,2,'2023-05-20','106.60','130.00','5'),
(21,17,3,2,'2023-05-20','6.15','7.50','1'),
(22,18,2,2,'2023-05-20','13.94','17.00','2'),
(23,19,3,2,'2023-05-20','19.68','24.00','4'),
/*Domingo*/
(24,5,4,3,'2023-05-21','9.84','12.00','2'),
(25,16,5,3,'2023-05-21','24.60','30.00','4'),
(26,8,4,3,'2023-05-21','6.56','8.00','1'),
/*Lunes*/
(27,6,1,1,'2023-05-22','24.60','30.00','4'),
(28,20,2,1,'2023-05-22','29.52','36.00','5'),
(29,11,2,1,'2023-05-22','31.98','39.00','3'),
/*Martes*/
(30,15,5,2,'2023-05-23','24.60','30.00','4'),
(31,19,3,2,'2023-05-23','24.60','30.00','5'),
(32,11,3,2,'2023-05-23','63.96','78.00','6'),
(33,13,1,2,'2023-05-23','28.70','35.00','2'),
/*Miercoles*/
(34,20,4,3,'2023-05-24','36.90','45.00','5'),
(35,12,4,3,'2023-05-24','65.60','80.00','8'),
/*Jueves*/
(36,8,4,1,'2023-05-25','29.52','36.00','4'),
(37,9,5,1,'2023-05-25','49.20','60.00','2'),
(38,16,4,1,'2023-05-25','18.45','22.50','3'),
(39,14,3,1,'2023-05-25','30.75','37.50','5'),
(40,10,1,1,'2023-05-25','85.28','104.00','4'),
(41,2,3,1,'2023-05-25','18.45','22.50','5'),
(42,9,1,1,'2023-05-25','24.60','30.00','1'),
/*Viernes*/
(43,15,4,2,'2023-05-26','24.60','30.00','4'),
(44,8,5,2,'2023-05-26','32.80','40.00','5'),
/*Sábado*/
(45,12,4,3,'2023-05-27','16.40','20.00','2'),
/*Domingo*/
(46,13,4,1,'2023-05-28','71.75','87.50','5'),
(47,18,4,1,'2023-05-28','27.88','34.00','4'),
/*Lunes*/
(48,5,5,2,'2023-05-29','19.68','24.00','4'),
(49,13,2,2,'2023-05-29','86.10','105.00','6'),
(50,17,1,2,'2023-05-29','12.30','15.00','2');

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