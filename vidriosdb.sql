-- drop database vidriosdb;
create database vidriosdb;

use vidriosdb;

/*Table structure for table `DVendedor` */

DROP TABLE IF EXISTS Vendedor;

CREATE TABLE Vendedor (
                VendedorID INT AUTO_INCREMENT NOT NULL,
                NombreVendedor  VARCHAR(100) NOT NULL,
                PRIMARY KEY (VendedorID)
);

/*Data for the table `DVendedor` */

insert into vendedor(NombreVendedor) values
('Jheyson Vilca'),
('Max Avalos'),
('Rosa');

/*Table structure for table `DCliente' */

DROP TABLE IF EXISTS Cliente;

CREATE TABLE Cliente (
                ClienteID INT AUTO_INCREMENT NOT NULL,
                DireccionCliente  VARCHAR(100) NOT NULL,
                Ciudad VARCHAR(40) NOT NULL,
                NombreCliente  VARCHAR(100) NOT NULL,
                PRIMARY KEY (ClienteID)
);

/*Data for the table 'DCliente' */

insert into cliente (DireccionCliente, Ciudad, NombreCliente) values
('Jr. Olmos','Juliaca','Juan Perez'),
('Jr. Alameda','Puno','Jorge Jimenes'),
('Jr. Piura','Juliaca','La torre'),
('Jr. Callao','Juliaca','Diego Burgos'),
('Jr. Loreto','Juliaca','Jhon sucasaire');

/*Table structure for table `DTiempo` */

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

/*Table structure for table 'DProducto' */

DROP TABLE IF EXISTS Producto;

CREATE TABLE Producto (
                ProductoID INT AUTO_INCREMENT NOT NULL,
                CodProducto VARCHAR(10) NOT NULL,
                NombreProducto VARCHAR(100) NOT NULL,
                PrecioCompra VARCHAR(20) NOT NULL,
                PrecioVenta VARCHAR(20) NOT NULL,
                CatProducto VARCHAR(100) NOT NULL,
                FamiliaProducto VARCHAR(100) NOT NULL,
                PRIMARY KEY (ProductoID)
);

/*Data for the table 'DProducto' */

insert into producto (CodProducto, NombreProducto, PrecioCompra, PrecioVenta, CatProducto, FamiliaProducto) values
('001','Vidrio transparente','2.00','3.00','Vidrios planos','Vidrios para construcción y decoración'),
('002','Vidrio templado','3.00','4.50','Vidrios planos','Vidrios para construcción y decoración'),
('003','Vidrio laminado','3.50','5.00','Vidrios planos','Vidrios para construcción y decoración'),
('004','Vidrio de seguridad','6.00','8.50','Vidrios planos','Vidrios para construcción y decoración'),
('005','Vidrio antirreflejo','4.50','6.00','Vidrios planos','Vidrios para construcción y decoración'),

('006','Vidrio aislante','5.00','7.50','Vidrios especiales','Vidrios para construcción y decoración'),
('007','Vidrio de controlsolar','8.00','12.00','Vidrios especiales','Vidrios para construcción y decoración'),
('008','Vidrio para horno','6.50','8.00','Vidrios especiales','Vidrios para construcción y decoración'),

('009','Cortavidrios','25.00','30.00','Herramientas de corte y pulidos','Herramientas y accesorios para vidrios'),
('010','Pulidora','20.00','26.00','Herramientas de corte y pulidos','Herramientas y accesorios para vidrios'),
('011','Pinza de corte','10.00','13.00','Herramientas de corte y pulidos','Herramientas y accesorios para vidrios'),

('012','Selladores','8.00','10.00','Accesorios de instalación','Herramientas y accesorios para vidrios'),
('013','Siliconas','15.00','17.50','Accesorios de instalación','Herramientas y accesorios para vidrios'),
('014','Adhesivos','5.00','7.50','Accesorios de instalación','Herramientas y accesorios para vidrios'),

('015','Espejos planos','5.00','7.50','Espejos','Espejos y objetos de vidrio'),
('016','Espejos convexos','5.00','7.50','Espejos','Espejos y objetos de vidrio'),
('017','Espejos decorativos','5.00','7.50','Espejos','Espejos y objetos de vidrio'),

('018','Lamparas','5.00','7.50','Objetos de vidrio decorativo','Espejos y objetos de vidrio'),
('019','Vasos','5.00','7.50','Objetos de vidrio decorativo','Espejos y objetos de vidrio'),
('020','Ceniceros','5.00','7.50','Objetos de vidrio decorativo','Espejos y objetos de vidrio');

/*Table structure for table 'HVentas' */

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

/*Data for the table 'HVentas' */

insert into ventas(tiempoid, productoid, clienteid, vendedorid, FechaVenta, PrecioVenta, TotalVenta, CantidadVendida) values
(1,2,2,1,now(),'18.45','22.50','5'),
(2,1,1,2,now(),'19.68','24.00','8'),
(3,15,1,3,now(),'24.60','30.00','4'),
(4,10,3,3,now(),'42.64','52.00','2');

-- Relación de las tablas

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

ALTER TABLE Ventas ADD CONSTRAINT producto_ventas_fk
FOREIGN KEY (ProductoID)
REFERENCES Producto (ProductoID)
ON DELETE NO ACTION
ON UPDATE NO ACTION;