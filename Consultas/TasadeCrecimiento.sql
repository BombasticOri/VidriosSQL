/*TASA DE CRECIMIENTO POR MES*/
SELECT
  t.Mes,
  t.Ingresos,
  ROUND((t.Ingresos - t.IngresosAnterior) / t.IngresosAnterior * 100, 2) AS TasaCrecimiento
FROM (
  SELECT
    DATE_FORMAT(d.Fecha, '%Y-%m') AS Mes,
    SUM(h.TotalVenta) AS Ingresos,
    (SELECT SUM(h2.TotalVenta)
     FROM vidriosdb.Tiempo d2
     JOIN hventas h2 ON d2.TiempoID = h2.TiempoID
     WHERE DATE_FORMAT(d2.Fecha, '%Y-%m') < DATE_FORMAT(d.Fecha, '%Y-%m')
     GROUP BY DATE_FORMAT(d2.Fecha, '%Y-%m')
     ORDER BY DATE_FORMAT(d2.Fecha, '%Y-%m') DESC
     LIMIT 1) AS IngresosAnterior
  FROM vidriosdb.Tiempo d
  JOIN hventas h ON d.TiempoID = h.TiempoID
  GROUP BY Mes
) AS t
ORDER BY t.Mes;