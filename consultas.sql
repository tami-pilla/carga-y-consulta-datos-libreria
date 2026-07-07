SELECT * FROM autores ORDER BY id_autor;
SELECT * FROM editoriales ORDER BY id_editorial;
SELECT * FROM categorias ORDER BY id_categoria;
SELECT * FROM clientes ORDER BY id_cliente;
SELECT * FROM sucursales ORDER BY id_sucursal;
SELECT * FROM libros ORDER BY id_libro;
SELECT * FROM libros_autores ORDER BY id_libro, id_autor;
SELECT * FROM stock_sucursal ORDER BY id_sucursal, id_libro;
SELECT * FROM ventas ORDER BY id_venta;
SELECT * FROM detalle_ventas ORDER BY id_venta, id_detalle;
-- ---------------------------------------------------------------------------------

-- FACTURACION MENSUAL POR SUCURSAL 

SELECT
    s.nombre AS sucursal,
    EXTRACT(MONTH FROM v.fecha_venta)::INT AS nro_mes,
    TO_CHAR(v.fecha_venta, 'YYYY-MM') AS mes,
    SUM(v.total) AS total_ventas
FROM ventas v
JOIN sucursales s
    ON v.id_sucursal = s.id_sucursal
GROUP BY
    s.nombre,
    EXTRACT(MONTH FROM v.fecha_venta),
    TO_CHAR(v.fecha_venta, 'YYYY-MM')
ORDER BY
    s.nombre,
    nro_mes;

-- ----------------------------------------------------------------------------------

-- PARTICIPACION DE VENTAS POR SUCURSAL

SELECT
    s.nombre AS sucursal,
    SUM(v.total) AS facturacion,
    ROUND(
        100.0 * SUM(v.total) / 
        SUM(SUM(v.total)) OVER (),
        2
    ) AS porcentaje_participacion
FROM ventas v
JOIN sucursales s
    ON v.id_sucursal = s.id_sucursal
GROUP BY s.nombre
ORDER BY facturacion DESC;

-- ----------------------------------------------------------------------------------

-- FACTURACION ACUMULADA POR SUCURSAL

WITH facturacion_mensual AS (
    SELECT
        s.nombre AS sucursal,
        EXTRACT(MONTH FROM v.fecha_venta)::INT AS nro_mes,
        TO_CHAR(v.fecha_venta, 'YYYY-MM') AS mes,
        SUM(v.total) AS total_ventas
    FROM ventas v
    JOIN sucursales s
        ON v.id_sucursal = s.id_sucursal
    GROUP BY
        s.nombre,
        EXTRACT(MONTH FROM v.fecha_venta),
        TO_CHAR(v.fecha_venta, 'YYYY-MM')
)
SELECT
    sucursal,
    nro_mes,
    mes,
    total_ventas,
    SUM(total_ventas) OVER(
        PARTITION BY sucursal
        ORDER BY nro_mes
    ) AS facturacion_acumulada
FROM facturacion_mensual
ORDER BY sucursal, nro_mes;

-- ------------------------------------------------------------------------

-- TICKET PROMEDIO GENERAL

SELECT
    ROUND(AVG(v.total),2) AS ticket_promedio
FROM ventas v;

-- ----------------------------------------------------------------------------------

-- TICKET PROMEDIO POR SUCURSAL
SELECT
    s.nombre AS sucursal,
    ROUND(AVG(v.total),2) AS ticket_promedio
FROM ventas v
JOIN sucursales s
    ON v.id_sucursal = s.id_sucursal
GROUP BY s.nombre;

-- ---------------------------------------------------------------------------------

-- CANTIDA DE VENTAS POR SUCURSAL Y MES

SELECT
    s.nombre AS sucursal,
    EXTRACT(MONTH FROM v.fecha_venta)::INT AS nro_mes,
    TO_CHAR(v.fecha_venta, 'YYYY-MM') AS mes,
    COUNT(*) AS cantidad_ventas
FROM ventas v
JOIN sucursales s
    ON v.id_sucursal = s.id_sucursal
GROUP BY
    s.nombre,
    EXTRACT(MONTH FROM v.fecha_venta),
    TO_CHAR(v.fecha_venta, 'YYYY-MM')
ORDER BY
    s.nombre,
    nro_mes;
    
-- ---------------------------------------------------------------------------------

-- RANKING TOP 3 LIBROS MAS VENDIDOS POR SUCURSAL

WITH ventas_por_libro AS (
    SELECT
        s.nombre AS sucursal,
        l.titulo,
        SUM(dv.cantidad) AS unidades_vendidas
    FROM detalle_ventas dv
    JOIN libros l
        ON dv.id_libro = l.id_libro
    JOIN ventas v
        ON dv.id_venta = v.id_venta
    JOIN sucursales s
        ON v.id_sucursal = s.id_sucursal
    GROUP BY s.nombre, l.titulo
)
SELECT *
FROM (
    SELECT *,
           ROW_NUMBER() OVER(
               PARTITION BY sucursal
               ORDER BY unidades_vendidas DESC
           ) AS ranking
    FROM ventas_por_libro
) t
WHERE ranking <= 3
ORDER BY sucursal, ranking;

-- ---------------------------------------------------------------------------------

-- CATEGORIAS MAS VENDIDAS POR SUCURSAL

SELECT
    s.nombre AS sucursal,
    c.nombre_categoria,
    SUM(dv.cantidad) AS unidades_vendidas
FROM detalle_ventas dv
JOIN ventas v
    ON dv.id_venta = v.id_venta
JOIN sucursales s
    ON v.id_sucursal = s.id_sucursal
JOIN libros l
    ON dv.id_libro = l.id_libro
JOIN categorias c
    ON l.id_categoria = c.id_categoria
GROUP BY
    s.nombre,
    c.nombre_categoria
ORDER BY
    s.nombre,
    unidades_vendidas DESC;

-- ---------------------------------------------------------------------------------

-- RANKING AUTORES MAS VENDIDOS POR SUCURSAL

WITH ventas_autores_sucursal AS (
    SELECT
        s.nombre AS sucursal,
        a.nombre,
        a.apellido,
        SUM(dv.cantidad) AS unidades_vendidas
    FROM detalle_ventas dv
    JOIN ventas v
        ON dv.id_venta = v.id_venta
    JOIN sucursales s
        ON v.id_sucursal = s.id_sucursal
    JOIN libros_autores la
        ON dv.id_libro = la.id_libro
    JOIN autores a
        ON la.id_autor = a.id_autor
    GROUP BY
        s.nombre,
        a.nombre,
        a.apellido
)
SELECT *
FROM (
    SELECT
        *,
        ROW_NUMBER() OVER(
            PARTITION BY sucursal
            ORDER BY unidades_vendidas DESC
        ) AS ranking
    FROM ventas_autores_sucursal
) t
WHERE ranking <= 3;

-- ---------------------------------------------------------------------------------

-- LIBROS CON  STOCK MAS BAJO 

SELECT
    s.nombre AS sucursal,
    l.titulo,
    ss.cantidad AS stock_disponible
FROM stock_sucursal ss
JOIN sucursales s
    ON ss.id_sucursal = s.id_sucursal
JOIN libros l
    ON ss.id_libro = l.id_libro
ORDER BY
    ss.cantidad ASC,
    s.nombre
LIMIT 10;



