/*REPORTE DE UNIDADES VENDIDAS POR PRODUCTO*/

SELECT dp.NombreProducto, SUM(h.CantidadVendida) AS UnidadesVendidas
FROM Dproducto dp
JOIN hventas h ON dp.ProductoID = h.ProductoID
GROUP BY dp.NombreProducto
ORDER BY UnidadesVendidas DESC;


/*REPORTE UNIDADES VENDIDAS POR MESES*/

SELECT dp.NombreProducto, DATE_FORMAT(d.Fecha, '%M') AS Mes, ROUND(SUM(h.CantidadVendida * h.PrecioVenta), 2) AS VentasTotales
FROM Dproducto dp
JOIN hventas h ON dp.ProductoID = h.ProductoID
JOIN vidriosdb.Tiempo d ON h.TiempoID = d.TiempoID
GROUP BY dp.NombreProducto, Mes
ORDER BY Mes, VentasTotales DESC;