insert into Dproducto (
  CodProducto,
  NombreProducto,
  PrecioCompra,
  PrecioVenta,
  CatProducto,
  FamiliaProducto
) select p.CodProducto, p.NombreProducto, p.PrecioCompra, p.PrecioVenta, p.CatProducto, p.FamiliaProducto from Producto as p;

insert into Dcliente (
    DireccionCliente,
    Ciudad,
    NombreCliente
) select c.DireccionCliente, c.Ciudad, c.NombreCliente from Cliente as c;

insert into Dvendedor (
  NombreVendedor,
) select v.NombreVendedor from Vendedor as v;

insert into dtiempo (
  Fecha,
  Dia,
  Semana,
  Mes,
  Trimestre,
  Anio
) select t.Fecha, t.Dia, t.Semana, t.Mes, t.Trimestre, t.Anio from Tiempo as t;

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