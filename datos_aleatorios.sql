
INSERT INTO autores (nombre, apellido, nacionalidad)
VALUES
('Jorge Luis', 'Borges', 'Argentina'),
('Julio', 'Cortázar', 'Argentina'),
('Gabriel García', 'Márquez', 'Colombia'),
('Isabel', 'Allende', 'Chile'),
('Virginia', 'Woolf', 'Reino Unido'),
('Jane', 'Austen', 'Reino Unido'),
('Franz', 'Kafka', 'República Checa'),
('Fiódor', 'Dostoyevski', 'Rusia'),
('Carl Gustav', 'Jung', 'Suiza'),
('Sigmund', 'Freud', 'Austria'),
('Clarissa', 'Pinkola Estés', 'Estados Unidos'),
('James', 'Hillman', 'Estados Unidos'),
('Joseph', 'Campbell', 'Estados Unidos'),
('Byung-Chul', 'Han', 'Corea del Sur'),
('Yuval Noah', 'Harari', 'Israel'),
('Stephen', 'King', 'Estados Unidos'),
('Ursula K.', 'Le Guin', 'Estados Unidos'),
('Philip K.', 'Dick', 'Estados Unidos'),
('J.R.R.', 'Tolkien', 'Reino Unido'),
('Hermann', 'Hesse', 'Alemania'),
('Adolfo', 'Bioy Casares', 'Argentina'),
('Aniela', 'Jaffé', 'Suiza'),
('Bill', 'Moyers', 'Estados Unidos');

INSERT INTO editoriales (nombre_editorial, pais)
VALUES
('Sudamericana', 'Argentina'),
('Planeta', 'España'),
('Penguin Random House', 'España'),
('Siglo XXI Editores', 'México'),
('Paidós', 'Argentina'),
('Alianza Editorial', 'España');

INSERT INTO categorias (nombre_categoria)
VALUES
('Novela'),
('Psicología'),
('Filosofía'),
('Mitología y Simbolismo'),
('Ciencia Ficción'),
('Fantasía'),
('Terror'),
('Historia');

INSERT INTO sucursales (nombre, direccion, barrio, email)
VALUES
('Libros Centro', 'Av. Corrientes 1234', 'San Nicolás', 'centro@libreria.com'),
('Libros Norte', 'Av. Cabildo 2450', 'Belgrano', 'norte@libreria.com'),
('Libros Sur', 'Av. Caseros 1800', 'Parque Patricios', 'sur@libreria.com');

INSERT INTO clientes
(nombre, apellido, email, telefono, fecha_alta)
VALUES
('Ana','Pérez','ana.perez@gmail.com','1123456789','2025-01-08'),
('Juan','Gómez','juan.gomez@gmail.com','1123456790','2025-01-15'),
('María','López','maria.lopez@gmail.com','1123456791','2025-01-22'),
('Carlos','Fernández','carlos.fernandez@gmail.com','1123456792','2025-01-30'),
('Lucía','Martínez','lucia.martinez@gmail.com','1123456793','2025-02-05'),
('Diego','Sosa','diego.sosa@gmail.com','1123456794','2025-02-11'),
('Valeria','Ruiz','valeria.ruiz@gmail.com','1123456795','2025-02-19'),
('Martín','Torres','martin.torres@gmail.com','1123456796','2025-02-28'),
('Sofía','Romero','sofia.romero@gmail.com','1123456797','2025-03-04'),
('Pablo','Castro','pablo.castro@gmail.com','1123456798','2025-03-12'),

('Natalia','Silva','natalia.silva@gmail.com','1123456799','2025-03-20'),
('Javier','Molina','javier.molina@gmail.com','1123456800','2025-03-27'),
('Camila','Herrera','camila.herrera@gmail.com','1123456801','2025-04-03'),
('Andrés','Rojas','andres.rojas@gmail.com','1123456802','2025-04-10'),
('Paula','Navarro','paula.navarro@gmail.com','1123456803','2025-04-17'),
('Federico','Morales','federico.morales@gmail.com','1123456804','2025-04-25'),
('Julieta','Acosta','julieta.acosta@gmail.com','1123456805','2025-05-02'),
('Tomás','Vega','tomas.vega@gmail.com','1123456806','2025-05-09'),
('Florencia','Medina','florencia.medina@gmail.com','1123456807','2025-05-18'),
('Nicolás','Suárez','nicolas.suarez@gmail.com','1123456808','2025-05-28'),

('Carolina','Ortega','carolina.ortega@gmail.com','1123456809','2025-06-04'),
('Agustín','Ibarra','agustin.ibarra@gmail.com','1123456810','2025-06-11'),
('Micaela','Ponce','micaela.ponce@gmail.com','1123456811','2025-06-20'),
('Rodrigo','Benítez','rodrigo.benitez@gmail.com','1123456812','2025-06-27'),
('Gabriela','Campos','gabriela.campos@gmail.com','1123456813','2025-07-03'),
('Sebastián','Quiroga','sebastian.quiroga@gmail.com','1123456814','2025-07-10'),
('Victoria','Leiva','victoria.leiva@gmail.com','1123456815','2025-07-18'),
('Emiliano','Farias','emiliano.farias@gmail.com','1123456816','2025-07-29'),
('Rocío','Cabrera','rocio.cabrera@gmail.com','1123456817','2025-08-05'),
('Matías','Godoy','matias.godoy@gmail.com','1123456818','2025-08-13'),

('Brenda','Méndez','brenda.mendez@gmail.com','1123456819','2025-08-22'),
('Leandro','Aguirre','leandro.aguirre@gmail.com','1123456820','2025-08-29'),
('Melina','Peralta','melina.peralta@gmail.com','1123456821','2025-09-04'),
('Facundo','Reyes','facundo.reyes@gmail.com','1123456822','2025-09-12'),
('Noelia','Vargas','noelia.vargas@gmail.com','1123456823','2025-09-19'),
('Gonzalo','Luna','gonzalo.luna@gmail.com','1123456824','2025-09-30'),
('Daniela','Paz','daniela.paz@gmail.com','1123456825','2025-10-07'),
('Lucas','Ferreyra','lucas.ferreyra@gmail.com','1123456826','2025-10-15'),
('Marina','Roldán','marina.roldan@gmail.com','1123456827','2025-10-23'),
('Ezequiel','Correa','ezequiel.correa@gmail.com','1123456828','2025-10-31'),

('Carla','Bustos','carla.bustos@gmail.com','1123456829','2025-11-06'),
('Bruno','Moyano','bruno.moyano@gmail.com','1123456830','2025-11-14'),
('Silvina','Arias','silvina.arias@gmail.com','1123456831','2025-11-21'),
('Alan','Nuñez','alan.nunez@gmail.com','1123456832','2025-11-28'),
('Lorena','Valdez','lorena.valdez@gmail.com','1123456833','2025-12-03'),
('Iván','Ojeda','ivan.ojeda@gmail.com','1123456834','2025-12-08'),
('Cecilia','Rivero','cecilia.rivero@gmail.com','1123456835','2025-12-12'),
('Maximiliano','Bravo','maximiliano.bravo@gmail.com','1123456836','2025-12-18'),
('Verónica','Salinas','veronica.salinas@gmail.com','1123456837','2025-12-22'),
('Ignacio','Delgado','ignacio.delgado@gmail.com','1123456838','2025-12-29');

INSERT INTO libros (id_editorial, id_categoria, titulo, isbn, precio)
VALUES
(1, 1, 'Ficciones', '9789500700001', 18990.00),
(1, 1, 'El Aleph', '9789500700002', 19450.00),
(3, 1, 'Rayuela', '9789875660003', 24490.00),
(3, 1, 'Bestiario', '9789875660004', 17890.00),
(1, 1, 'Cien años de soledad', '9789500700005', 26990.00),
(2, 1, 'La casa de los espíritus', '9788401000006', 23450.00),
(6, 1, 'Una habitación propia', '9788420600007', 16990.00),
(6, 1, 'Orgullo y prejuicio', '9788420600008', 18490.00),
(6, 1, 'La metamorfosis', '9788420600009', 14990.00),
(6, 1, 'Crimen y castigo', '9788420600010', 27990.00),

(5, 2, 'El hombre y sus símbolos', '9789501200011', 31850.00),
(5, 2, 'Tipos psicológicos', '9789501200012', 34990.00),
(5, 2, 'La interpretación de los sueños', '9789501200013', 33450.00),
(5, 2, 'El yo y el ello', '9789501200014', 21490.00),
(5, 2, 'Mujeres que corren con los lobos', '9789501200015', 28990.00),
(5, 2, 'El código del alma', '9789501200016', 28450.00),

(4, 4, 'El héroe de las mil caras', '9786070300017', 29990.00),
(4, 4, 'El poder del mito', '9786070300018', 26490.00),
(5, 4, 'Arquetipos e inconsciente colectivo', '9789501200019', 36990.00),
(4, 4, 'Símbolos de transformación', '9786070300020', 35950.00),

(4, 3, 'La sociedad del cansancio', '9786070300021', 18990.00),
(4, 3, 'Psicopolítica', '9786070300022', 19490.00),
(3, 8, 'Sapiens', '9789875660023', 30990.00),
(3, 8, 'Homo Deus', '9789875660024', 31490.00),

(3, 7, 'It', '9789875660025', 42490.00),
(3, 7, 'El resplandor', '9789875660026', 26490.00),
(3, 7, 'Carrie', '9789875660027', 19450.00),

(3, 5, 'Los desposeídos', '9789875660028', 23990.00),
(3, 5, 'La mano izquierda de la oscuridad', '9789875660029', 24990.00),
(3, 5, '¿Sueñan los androides con ovejas eléctricas?', '9789875660030', 23490.00),
(3, 5, 'Ubik', '9789875660031', 22990.00),

(2, 6, 'El Hobbit', '9788401000032', 27490.00),
(2, 6, 'La comunidad del anillo', '9788401000033', 33990.00),
(2, 6, 'Las dos torres', '9788401000034', 34490.00),
(2, 6, 'El retorno del rey', '9788401000035', 34990.00),

(6, 1, 'Demian', '9788420600036', 19990.00),
(6, 1, 'Siddhartha', '9788420600037', 18990.00),
(6, 1, 'El lobo estepario', '9788420600038', 22490.00),
(6, 1, 'El proceso', '9788420600039', 21490.00),
(6, 1, 'Los hermanos Karamázov', '9788420600040', 38990.00),

(4, 4, 'Seis problemas para don Isidro Parodi', '9786070300041', 23990.00),
(4, 4, 'El hombre y sus símbolos', '9786070300042', 31990.00);

INSERT INTO libros_autores (id_libro, id_autor)
VALUES
(1,1),   -- Ficciones - Borges
(2,1),   -- El Aleph - Borges

(3,2),   -- Rayuela - Cortázar
(4,2),   -- Bestiario - Cortázar

(5,3),   -- Cien años de soledad - García Márquez
(6,4),   -- La casa de los espíritus - Allende

(7,5),   -- Virginia Woolf
(8,6),   -- Jane Austen

(9,7),   -- Kafka
(10,8),  -- Dostoyevski

(11,9),   -- Jung
(11,22),  -- Aniela Jaffé (coautor)

(12,9),   -- Jung

(13,10),  -- Freud
(14,10),  -- Freud

(15,11),  -- Clarissa Pinkola Estés
(16,12),  -- James Hillman

(17,13),  -- Joseph Campbell

(18,13),  -- Joseph Campbell
(18,23),  -- Bill Moyers (coautor)

(19,9),   -- Jung
(20,9),   -- Jung

(21,14),  -- Byung-Chul Han
(22,14),  -- Byung-Chul Han

(23,15),  -- Harari
(24,15),  -- Harari

(25,16),  -- Stephen King
(26,16),
(27,16),

(28,17),  -- Ursula Le Guin
(29,17),

(30,18),  -- Philip K. Dick
(31,18),

(32,19),  -- Tolkien
(33,19),
(34,19),
(35,19),

(36,20),  -- Hesse
(37,20),
(38,20),

(39,7),   -- Kafka
(40,8),   -- Dostoyevski

(41,1),   -- Borges
(41,21),  -- Bioy Casares

(42,9),   -- Jung
(42,22);  -- Jaffé


-- Inserta registros generados a partir de una consulta.
-- RANDOM() genera números aleatorios entre 0 y 1.
-- El valor se multiplica por 40 (el maximo del rango) y se le suma 25 (el minimo esperado)
-- para obtener una cantidad de stock aleatoria entre 25 y 64 unidades
-- FLOOR() elimina los decimales redondeando hacia abajo.
-- ::INT convierte el resultado a tipo entero.
-- CROSS JOIN genera todas las combinaciones posibles entre libros y sucursales.
INSERT INTO stock_sucursal (id_libro, id_sucursal, cantidad)
SELECT
    l.id_libro,
    s.id_sucursal,
    FLOOR(RANDOM() * 40 + 25)::INT
FROM libros l
CROSS JOIN sucursales s;


-- ---------------------------------------------------------------------------------------------------------------

-- Inserta 130 registros en la tabla ventas utilizando una consulta SELECT.
-- generate_series(1,130) genera 130 filas temporales, una por cada venta.
--
-- RANDOM() devuelve un número decimal aleatorio entre 0 y 1.
--
-- Para id_cliente:
-- RANDOM() * 50 + 1 genera valores entre 1 y 50.
-- FLOOR() elimina los decimales y ::INT convierte el resultado a entero.
-- De esta forma se asigna un cliente aleatorio existente.
--
-- Para id_sucursal:
-- RANDOM() * 3 + 1 genera valores entre 1 y 3,
-- correspondientes a las tres sucursales registradas.
--
-- Para fecha_venta:
-- Se toma como fecha base el 01/01/2025.
-- RANDOM() * 365 genera una cantidad aleatoria de días entre 0 y 364.
-- FLOOR() elimina los decimales y el resultado se suma a la fecha base.
-- Esto produce fechas distribuidas aleatoriamente a lo largo de todo el año 2025.
-- Ejemplo:
-- RANDOM() = 0.42
-- 0.42 * 365 = 153.3
-- FLOOR(153.3) = 153
-- '2025-01-01' + 153 días = '2025-06-03'
--
-- Para medio_pago:
-- Se crea un arreglo con los cuatro medios de pago disponibles.
-- Se genera una posición aleatoria entre 1 y 4 para seleccionar uno de ellos.
--
-- El campo total se inicializa en 0 y luego será actualizado
-- a partir de la suma de los subtotales registrados en detalle_ventas.
INSERT INTO ventas (id_cliente, id_sucursal, fecha_venta, medio_pago, total)
SELECT
    FLOOR(RANDOM() * 50 + 1)::INT AS id_cliente,
    FLOOR(RANDOM() * 3 + 1)::INT AS id_sucursal,
    ('2025-01-01'::DATE + FLOOR(RANDOM() * 365)::INT) AS fecha_venta,
    (ARRAY['Efectivo', 'Débito', 'Crédito', 'Mercado Pago'])
        [FLOOR(RANDOM() * 4 + 1)::INT] AS medio_pago,
    0 AS total
FROM generate_series(1, 130);


-- --------------------------------------------------------------------------------------------------

-- 1) Esta consulta genera automáticamente los registros de detalle_ventas,  
-- simulando el contenido de cada venta, en la CTE posibles_detalles
-- Primero, con generate_series(1,4), se crean 4 posiciones posibles por cada      
-- venta.Es decir, cada venta podría tener hasta 4 libros.
-- Luego, con WHERE RANDOM() < 0.60 se decide aleatoriamente cuáles de esas posiciones se conservan.
--  Por eso algunas ventas quedan con 1 libro, otras con 2, 3 o 4.

-- Para cada detalle generado, se asigna:
-- FLOOR(RANDOM() * 42 + 1)::INT AS id_libro
-- Esto elige aleatoriamente un libro existente entre los 42 libros cargados.
-- También se genera una cantidad vendida:
-- FLOOR(RANDOM() * 3 + 1)::INT AS cantidad
-- Esto produce cantidades entre 1 y 3 unidades.

-- La CTE detalle_unico usa:
-- DISTINCT ON (id_venta, id_libro)
-- para evitar que dentro de una misma venta se repita el mismo libro.

-- Finalmente, en la CTE detalle_final, se une con la tabla libros para obtener el
-- precio real de cada libro y calcular el subtotal:
-- du.cantidad * l.precio AS subtotal

INSERT INTO detalle_ventas
(id_venta, id_libro, cantidad, precio_unitario, subtotal)
WITH posibles_detalles AS (
    SELECT
        v.id_venta,
        gs.n AS posicion,
        FLOOR(RANDOM() * 42 + 1)::INT AS id_libro,
        FLOOR(RANDOM() * 3 + 1)::INT AS cantidad
    FROM ventas v
    CROSS JOIN generate_series(1,4) AS gs(n)
    WHERE RANDOM() < 0.60
),
detalle_unico AS (
    SELECT DISTINCT ON (id_venta, id_libro)
        id_venta,
        id_libro,
        cantidad
    FROM posibles_detalles
    ORDER BY id_venta, id_libro, posicion
),
detalle_final AS (
    SELECT
        du.id_venta,
        du.id_libro,
        du.cantidad,
        l.precio AS precio_unitario,
        du.cantidad * l.precio AS subtotal
    FROM detalle_unico du
    JOIN libros l ON du.id_libro = l.id_libro
)
SELECT
    id_venta,
    id_libro,
    cantidad,
    precio_unitario,
    subtotal
FROM detalle_final;


-- 2) Corrección de ventas sin detalle.
-- Como la generación principal es aleatoria, algunas ventas pueden quedar
-- sin detalles asociados. Si encuentra ventas sin libros, les asigna un libro aleatorio con cantidad 1, 
-- para garantizar que todas las ventas tengan al menos  un detalle asociado.

-- Recorre todas las ventas: FROM ventas v
-- Busca si cada venta tiene detalle: 
-- LEFT JOIN detalle_ventas d
-- ON v.id_venta = d.id_venta
-- Se queda solo con las ventas que no encontraron detalle: WHERE d.id_venta IS NULL
-- Eso significa: ventas sin ningún libro asociado

-- Luego para cada una de esas ventas, elige un libro aleatorio:
-- CROSS JOIN LATERAL (
--   SELECT id_libro, precio FROM libros
--   ORDER BY RANDOM()
--   LIMIT 1 ) l

-- Inserta ese libro con cantidad 1: 1 AS cantidad
-- Como la cantidad es 1, el subtotal queda igual al precio: l.precio AS subtotal

-- Detecta ventas sin detalle usando LEFT JOIN + IS NULL y les inserta un libro    
-- aleatorio para asegurar que toda venta tenga al menos un registro asociado.

INSERT INTO detalle_ventas
(id_venta, id_libro, cantidad, precio_unitario, subtotal)
SELECT
    v.id_venta,
    l.id_libro,
    1 AS cantidad,
    l.precio AS precio_unitario,
    l.precio AS subtotal
FROM ventas v
CROSS JOIN LATERAL (
    SELECT id_libro, precio
    FROM libros
    ORDER BY RANDOM()
    LIMIT 1
) l
LEFT JOIN detalle_ventas d
    ON v.id_venta = d.id_venta
WHERE d.id_venta IS NULL;


-- Esta query actualiza el campo total de la tabla ventas.
-- SET total = sub.total_venta indica que en la tabla ventas se actualizara la columna total 
-- con el valor que viene de la columna total_venta de la subconsulta  sub.
-- Primero, la subconsulta sub agrupa los registros de detalle_ventas por id_venta y calcula la 
-- suma de sus subtotales mediante SUM().
-- Luego el UPDATE relaciona cada venta con el total calculado mediante
-- WHERE v.id_venta = sub.id_venta
--
-- Finalmente actualiza el campo total de la tabla ventas con la suma obtenida.
-- De esta forma se evita ingresar los totales manualmente y se garantiza que el total de cada 
-- venta coincida con la suma de sus detalles.
UPDATE ventas v
SET total = sub.total_venta
FROM (
    SELECT
        id_venta,
        SUM(subtotal) AS total_venta
    FROM detalle_ventas
    GROUP BY id_venta
) sub
WHERE v.id_venta = sub.id_venta;


-- Actualiza el stock_sucursal luego de generar las ventas
UPDATE stock_sucursal ss
SET cantidad = ss.cantidad - x.total_vendido
FROM (
    SELECT
        v.id_sucursal,
        dv.id_libro,
        SUM(dv.cantidad) AS total_vendido
    FROM detalle_ventas dv
    JOIN ventas v
        ON dv.id_venta = v.id_venta
    GROUP BY
        v.id_sucursal,
        dv.id_libro
) x
WHERE
    ss.id_sucursal = x.id_sucursal
    AND ss.id_libro = x.id_libro;

-- ------------------------------------------------------------------------------
-- VALIDACIONES

-- Corroborar que no haya stock con valor menor a  0
-- Que no haya pasado por ejemplo: stock iinicial = 28 / Ventas = 35 / 28 - 35 = -7
-- Osea que en todos los registros se cumple: stock inicial >= cantidad vendida
SELECT *
FROM stock_sucursal
WHERE cantidad < 0;

-- ------------------------------------------------------------------------------
-- Corroborar que todas las sucursales y mes tengan ventas asociadas.
-- Se pasa la fecha a formato año y mes,
-- Luego se cuentan las combinaciones unicas de id sucursal y fecha.
--  Por cada sucursal deberia haber 12 meses, 3 * 12 = 36
SELECT COUNT(DISTINCT (id_sucursal, TO_CHAR(fecha_venta, 'YYYY-MM')))
FROM ventas;

-- --------------------------------------------------------
-- Corroborar que el total de cada venta coincida con la suma de los subtotales de detalle_ventas.
-- Si la consulta no devuelve fila la actualización fue correcta.
SELECT
    v.id_venta,
    v.total,
    SUM(d.subtotal) AS total_detalle
FROM ventas v
JOIN detalle_ventas d
    ON v.id_venta = d.id_venta
GROUP BY
    v.id_venta,
    v.total
HAVING
    v.total <> SUM(d.subtotal);