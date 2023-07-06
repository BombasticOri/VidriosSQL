/*REPORTE VENTAS TOTALES POR DIA*/
SELECT 
  CASE
    WHEN TiempoID % 7 = 1 THEN 'Domingo'
    WHEN TiempoID % 7 = 2 THEN 'Lunes'
    WHEN TiempoID % 7 = 3 THEN 'Martes'
    WHEN TiempoID % 7 = 4 THEN 'Miércoles'
    WHEN TiempoID % 7 = 5 THEN 'Jueves'
    WHEN TiempoID % 7 = 6 THEN 'Viernes'
    ELSE 'Sábado'
  END AS DiaSemana,
  SUM(TotalVenta) AS SumaTotal
FROM hventas
GROUP BY DiaSemana;

/*REPORTE VENTAS TOTALES POR MESES*/

SELECT DATE_FORMAT(d.Fecha, '%M') AS Mes, SUM(h.TotalVenta) AS IngresosTotales 
FROM vidriosdb.Tiempo d
JOIN hventas h ON d.TiempoID = h.TiempoID
GROUP BY Mes
ORDER BY d.Fecha;