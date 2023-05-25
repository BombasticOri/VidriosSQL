CREATE TABLE Dproducto (
    ProductoID INT AUTO_INCREMENT,
    CodProducto VARCHAR(10) NOT NULL,
    NombreProducto VARCHAR(100) NOT NULL,
    PrecioCompra VARCHAR(20) NOT NULL,
    PrecioVenta VARCHAR(20) NOT NULL,
    CatProducto VARCHAR(100) NOT NULL,
    FamiliaProducto VARCHAR(100) NOT NULL,
    PRIMARY KEY (ProductoID)
);


CREATE TABLE Dcliente(
    ClienteID INT AUTO_INCREMENT,
    DireccionCliente  VARCHAR(100) NULL,
    Ciudad VARCHAR(40) NULL,
    NombreCliente  VARCHAR(100) NULL,
    PRIMARY KEY (ClienteID)
);

CREATE TABLE Dvendedor (
  VendedorID INT AUTO_INCREMENT,
  NombreVendedor VARCHAR(100) NOT NULL,
  PRIMARY KEY (VendedorID)
);

CREATE TABLE Dtiempo (
  TiempoID INT AUTO_INCREMENT,
  Fecha date DEFAULT NULL,
  Dia varchar(10) NULL,
  Semana varchar(100) NULL,
  Mes varchar(20) NULL,
  Trimestre varchar(100) NULL,
  Anio varchar(100) NULL,
  PRIMARY KEY (TiempoID)
);

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
    FOREIGN KEY (TiempoID) REFERENCES Dtiempo (TiempoID) 
    ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (ProductoID) REFERENCES Dproducto(ProductoID) 
    ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (ClienteID) REFERENCES Dcliente (ClienteID) 
    ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (VendedorID) REFERENCES Dvendedor (VendedorID) 
    ON UPDATE CASCADE ON DELETE CASCADE,
    PRIMARY KEY (VentaID, TiempoID, ProductoID, ClienteID, VendedorID)
);



