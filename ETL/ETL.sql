use vidriosetl;

insert into Dproducto (
  CodProducto,
  NombreProducto,
  CatProducto,
  FamiliaProducto,
  PrecioCompra,
  PrecioVenta
) SELECT p.CodProducto, p.NombreProducto, cat.NombreCatProducto, f.NombreFamProducto, p.PrecioCompra, p.PrecioVenta  
FROM vidriosdb.Producto AS p INNER JOIN vidriosdb.CategoriaProducto 
AS cat ON cat.CatProductoID = p.CatProductoID INNER JOIN vidriosdb.FamiliaProducto 
AS f ON f.FamProductoID = p.FamProductoID GROUP BY p.CodProducto;

insert into Dcliente (
  DireccionCliente,
  Ciudad,
  NombreCliente
) select c.DireccionCliente, c.Ciudad, c.NombreCliente from vidriosdb.Cliente as c;

insert into Dvendedor (
  NombreVendedor
) select v.NombreVendedor from vidriosdb.Vendedor as v;

insert into dtiempo (
  Fecha,
  Dia,
  Semana,
  Mes,
  Trimestre,
  Anio
) select t.Fecha, t.Dia, t.Semana, t.Mes, t.Trimestre, t.Anio from vidriosdb.Tiempo as t;

insert into Hventas (
  VentaID,
  TiempoID,
  ProductoID,
  ClienteID,
  VendedorID,
  PrecioVenta,
  TotalVenta,
  CantidadVendida
) select ven.VentaID, ven.TiempoID, ven.ProductoID, ven.ClienteID, ven.VendedorID, ven.PrecioVenta, ven.TotalVenta, ven.CantidadVendida 
from vidriosdb.Ventas as ven;