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
(now(),'Miercoles','Semana1','Mayo','Segundo','2023'),
(now(),'Miercoles','Semana2','Mayo','Segundo','2023'),
(now(),'Miercoles','Semana3','Mayo','Segundo','2023'),
(now(),'Miercoles','Semana4','Mayo','Segundo','2023');

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

('018','Lamparas', 6, 3,'5.00','7.50'),
('019','Vasos', 6, 3,'5.00','7.50'),
('020','Ceniceros', 6, 3,'5.00','7.50');

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
(1,2,2,1,now(),'18.45','22.50','5'),
(2,1,1,2,now(),'19.68','24.00','8'),
(3,15,1,3,now(),'24.60','30.00','4'),
(4,10,3,3,now(),'42.64','52.00','2');

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