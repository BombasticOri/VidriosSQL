/*REPORTE DE VENTAS POR PRODUCTO*/

SELECT dp.NombreProducto, ROUND(SUM(h.CantidadVendida * h.PrecioVenta), 2) AS VentasTotales
FROM Dproducto dp
JOIN hventas h ON dp.ProductoID = h.ProductoID
GROUP BY dp.NombreProducto
ORDER BY VentasTotales DESC;
/*REPORTE DE VENTAS POR PRODUCTO POR MESES*/