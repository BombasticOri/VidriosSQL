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
('2023-05-31', 'Miércoles', 'Semana22', 'Mayo', 'Segundo', '2023');

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
(4,13,1,3,'14.35','17.50','1'),
/*Miercoles*/
(5,5,2,1,'9.84','12.00','2'),
(5,6,3,1,'18.45','22.50','3'),
/*Jueves*/
(6,7,2,2,'39.36','48.00','4'),
(6,11,3,2,'63.96','78.00','6'),
(6,16,5,2,'12.30','15.00','2'),
/*Viernes*/
(7,12,5,3,'8.20','10.00','1'),
(7,19,4,3,'14.76','18.00','3'),
(7,16,2,3,'12.30','15.00','2'),
(7,13,1,3,'14.35','17.50','1'),
/*Sábado*/
(8,2,2,1,'7.38','9.00','2'),
(8,16,1,1,'24.60','30.00','4'),
/*Domingo*/
(9,3,5,2,'32.80','40.00','8'),
/*Lunes*/
(10,16,5,3,'12.30','15.00','2'),
(10,15,4,3,'18.45','22.50','3'),
(10,10,2,3,'85.28','104.00','4'),
(10,5,5,3,'24.60','30.00','5'),
(10,6,3,3,'6.15','7.50','1'),
(10,1,5,3,'2.46','3.00','1'),
/*Martes*/
(11,14,2,2,'12.30','15.00','2'),
(11,17,1,2,'18.45','22.50','3'),
(11,12,3,2,'8.20','10.00','1'),
/*Miercoles*/
(12,9,5,3,'98.40','120.00','4'),
(12,7,2,3,'29.52','36.00','3'),
(12,5,3,3,'4.92','6.00','1'),
(12,3,1,3,'8.20','10.00','2'),
/*Jueves*/
(13,5,2,1,'19.68','24.00','4'),
(13,8,4,1,'26.24','32.00','4'),
/*Viernes*/
(14,10,5,2,'42.64','52.00','2'),
(14,4,1,2,'18.45','22.50','3'),
/*Sábado*/
(15,11,4,3,'63.96','78.00','6'),
(15,13,3,3,'28.70','35.00','2'),
(15,19,5,3,'19.68','24.00','4'),
(15,6,2,3,'30.75','37.50','5'),
/*Domingo*/
(16,20,5,1,'7.38','9.00','1'),
(16,1,3,1,'4.92','6.00','2'),
(16,7,2,1,'9.84','12.00','1'),
(16,6,1,1,'6.15','7.50','1'),
(16,18,5,1,'13.94','17.00','2'),
/*Lunes*/
(17,6,5,2,'12.30','15.00','2'),
(17,8,2,2,'6.56','8.00','1'),
(17,12,1,2,'24.60','30.00','3'),
(17,10,4,2,'42.64','52.00','2'),
(17,5,3,2,'9.84','12.00','2'),
(17,3,4,2,'4.10','5.00','1'),
(17,18,5,2,'6.97','8.50','1'),
(17,19,1,2,'9.84','12.00','2'),
(17,11,3,2,'53.30','65.00','5'),
(17,6,4,2,'36.9','45.00','6'),
/*Martes*/
(18,14,5,3,'12.30','15.00','2'),
(18,16,4,3,'12.30','15.00','2'),
(18,1,2,3,'4.92','6.00','2'),
/*Miercoles*/
(19,19,1,1,'19.68','24.00','4'),
(19,20,2,1,'14.76','18.00','2'),
/*Jueves*/
(20,5,5,2,'9.84','12.00','2'),
(20,9,4,2,'49.20','60.00','2'),
(20,17,2,2,'12.30','15.00','2'),
/*Viernes*/
(21,6,1,3,'18.45','22.50','3'),
(21,8,5,3,'13.12','16.00','2'),
(21,13,2,3,'28.70','35.00','2'),
(21,15,3,3,'6.15','7.50','1'),
/*Sábado*/
(22,10,5,1,'85.28','104.00','4'),
(22,16,3,1,'12.30','15.00','2'),
(22,18,2,1,'13.94','17.00','2'),
/*Domingo*/
(23,1,5,2,'4.92','6.00','2'),
(23,2,3,2,'3.69','4.50','1'),
(23,3,1,2,'4.10','5.00','1'),
(23,4,4,2,'13.94','17.00','2'),
(23,5,2,2,'4.92','6.00','1'),
/*Lunes*/
(24,15,5,3,'12.30','15.00','2'),
(24,19,4,3,'9.84','12.00','2'),
(24,12,1,3,'24.60','30.00','3'),
(24,5,2,3,'19.68','24.00','4'),
(24,9,5,3,'24.60','30.00','1'),
(24,10,4,3,'85.28','104.00','4'),
/*Martes*/
(25,2,2,1,'18.45','22.50','5'),
/*Miercoles*/
(26,4,5,2,'13.94','17.00','2'),
(26,6,1,2,'18.45','22.50','3'),
(26,8,3,2,'18.45','22.50','2'),
/*Jueves*/
(27,12,5,3,'16.40','20.00','2'),
(27,19,2,3,'19.84','12.00','2'),
/*Viernes*/
(28,10,4,1,'85.28','104.00','4'),
(28,16,2,1,'18.45','22.50','3'),
(28,18,3,1,'13.94','17.00','2'),
(28,4,1,1,'6.97','8.50','1'),
/*Sábado*/
(29,17,1,2,'18.45','22.50','3'),
(29,12,5,2,'16.40','20.00','2'),
(29,5,2,2,'4.92','6.00','1'),
/*Domingo*/
(30,2,2,3,'18.45','22.50','5'),
/*Lunes*/
(31,5,1,1,'19.68','24.00','4'),
(31,11,3,1,'42.64','52.00','4'),
/*Martes*/
(32,15,5,2,'30.75','37.50','5'),
(32,18,1,2,'34.85','42.50','5'),
/*Miercoles*/
(33,13,4,3,'57.40','70.00','4'),
(33,9,5,3,'73.80','90.00','3'),
(33,7,2,3,'19.68','24.00','2'),
(33,16,1,3,'6.15','7.50','1'),
/*Jueves*/
(34,19,2,1,'24.60','30.00','5'),
(34,15,2,1,'30.75','37.50','5'),
/*Viernes*/
(35,1,2,2,'4.92','6.00','2'),
(35,2,5,2,'3.69','4.50','1'),
(35,3,1,2,'8.2','10.00','2'),
/*Sábado*/
(36,7,2,3,'19.68','24.00','2'),
(36,8,2,3,'26.24','32.00','4'),
(36,14,2,3,'18.45','22.50','3'),
/*Domingo*/
(37,2,2,1,'18.45','22.50','5'),
/*Lunes*/
(38,20,4,2,'73.80','90.00','10'),
/*Martes*/
(39,5,2,3,'24.60','30.00','5'),
(39,6,1,3,'30.75','37.50','5'),
(39,7,5,3,'49.20','60.00','5'),
/*Miercoles*/
(40,15,4,1,'18.45','22.50','3'),
(40,16,2,1,'12.30','15.00','2'),
/*Jueves*/
(41,2,2,2,'36.90','45.00','10'),
/*Viernes*/
(42,16,5,3,'12.30','15.00','2'),
(42,20,4,3,'22.14','27.00','3'),
(42,10,1,3,'42.64','52.00','2'),
/*Sábado*/
(43,15,2,1,'24.60','30.00','4'),
/*Domingo*/
(44,17,5,2,'18.45','22.50','3'),
(44,13,4,2,'71.75','87.50','5'),
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
/*Martes*/
(60,11,3,3,'42.64','52.00','4'),
(60,20,1,3,'14.76','18.00','2'),
(60,5,4,3,'29.52','36.00','6'),
/*Miercoles*/
(61,11,2,1,'42.64','52.00','4'),
(61,19,1,1,'9.84','12.00','2'),
(61,18,3,1,'27.88','34.00','4'),
(61,8,5,1,'39.36','48.00','6');

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