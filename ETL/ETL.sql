CREATE TABLE Dproducto (
    DProductoID INT PRIMARY KEY AUTO_INCREMENT,
    CodProducto VARCHAR(10) NOT NULL,
    NombreProducto VARCHAR(100) NOT NULL,
    PrecioCompra VARCHAR(20) NOT NULL,
    PrecioVenta VARCHAR(20) NOT NULL,
    CatProducto VARCHAR(100) NOT NULL,
    FamiliaProducto VARCHAR(100) NOT NULL
);

insert into Dproducto (
  CodProducto,
  NombreProducto,
  PrecioCompra,
  PrecioVenta,
  CatProducto,
  FamiliaProducto
) select p.CodProducto, p.NombreProducto, p.PrecioCompra, p.PrecioVenta, p.CatProducto, p.FamiliaProducto from Producto as p;

CREATE TABLE Dcliente(
    ClienteID INT PRIMARY KEY AUTO_INCREMENT,
    DireccionCliente  VARCHAR(100) NULL,
    Ciudad VARCHAR(40) NULL,
    NombreCliente  VARCHAR(100) NULL
);

insert into Dcliente (
    DireccionCliente,
    Ciudad,
    NombreCliente
) select c.DireccionCliente, c.Ciudad, c.NombreCliente from Cliente as c;

CREATE TABLE Dvendedor (
  VendedorID INT PRIMARY KEY AUTO_INCREMENT,
  NombreVendedor VARCHAR(100) NOT NULL
);

insert into Dvendedor (
  NombreVendedor,
) select v.NombreVendedor from Vendedor as v;

CREATE TABLE Dtiempo (
  TiempoID INT PRIMARY KEY AUTO_INCREMENT,
  Fecha date DEFAULT NULL,
  Dia varchar(10) NULL,
  Semana varchar(100) NULL,
  Mes varchar(20) NULL,
  Trimestre varchar(100) NULL,
  Anio varchar(100) NULL,
);

insert into dtiempo (
  Fecha,
  Dia,
  Semana,
  Mes,
  Trimestre,
  Anio
) select t.Fecha, t.Dia, t.Semana, t.Mes, t.Trimestre, t.Anio from Tiempo as t;

CREATE TABLE Hventas(
    VentaID INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    TiempoID INT NOT NULL,
    ProductoID INT NOT NULL,
    ClienteID INT NOT NULL,
    VendedorID INT NOT NULL,
    FechaVenta  DATE NOT NULL,
    PrecioVenta  VARCHAR(40) NULL,
    TotalVenta  VARCHAR(40) NULL,
    CantidadVendida VARCHAR(40) NULL,
    PRIMARY KEY (VentaID, TiempoID, ProductoID, ClienteID, VendedorID)
);

insert into Hventas (
    VentaID,
    TiempoID,
    ProductoID,
    ClienteID,
    VendedorID,
    FechaVenta,
    PrecioVenta,
    TotalVenta,
    CantidadVendida
) select ven.VentaID, ven.TiempoID, ven.ProductoID, ven.ClienteID, ven.VendedorID, ven.FechaVenta, ven.PrecioVenta, ven.TotalVenta, ven.CantidadVendida from Ventas as ven;


ALTER TABLE Hventas ADD CONSTRAINT Dvendedor_Hventas_fk
FOREIGN KEY (VendedorID)
REFERENCES Hvendedor (VendedorID)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE Hventas ADD CONSTRAINT Dcliente_Hventas_fk
FOREIGN KEY (DclienteID)
REFERENCES Dcliente (ClienteID)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE Hventas ADD CONSTRAINT Dtiempo_Hventas_fk
FOREIGN KEY (TiempoID)
REFERENCES Dtiempo (TiempoID)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

ALTER TABLE Hventas ADD CONSTRAINT Dproducto_Hventas_fk
FOREIGN KEY (ProductoID)
REFERENCES Dproducto (ProductoID)
ON DELETE NO ACTION
ON UPDATE NO ACTION;



