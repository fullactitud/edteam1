
   
insert into producto (id, nombre, presentacion, valor) values
('1', 'Galletas', 'Caja', '500'),
('2', 'Caramelos', '100 Unidades', '450'),
('3', 'Refresco', 'Botella 600cc', '150'),
('4', 'Chupeta', 'Unidad', '100')
;


insert into cliente (id, documento, nombre, pais) values
( '1','3456','Juan Pérez','Perú'),
( '2','6546','Maria Vargas','Perú'),
( '3','4776','Homero Simpson','Estados Unidos'),
( '4','7474','Mafalda','Argentina'),
( '5','3234','Simon Bolivar','Venezuela'),
( '6','4757','Jairo Jaimes','Colombia'),
( '7','5229','Maria Restrepo','Colombia'),
( '8','2755','Leo Messi','Argentina'),
( '9','6452','Vicente Fernandez','Mexico'),
('10','2645','Ana Gabriel','Mexico')
;


insert into factura (id, cliente, impuestos, descuentos, monto, fecha) values
('1', '1', '0', '0', '950', '2020-04-02'),
('2', '2', '0', '0', '250', '2020-04-10'),
('3', '3', '0', '0', '500', '2020-04-12'),
('4', '1', '0', '0', '700', '2020-05-14'),
('5', '8', '0', '0', '600', '2020-05-02'),
('6', '9', '0', '0', '100', '2020-05-10'),
('7','10', '0', '0', '950', '2020-05-12'),
('8', '8', '0', '0','1800', '2020-05-20')
;


insert into factura_item(id, factura, producto, cantidad, precio) values
( '1', '1', '1', '1', '500'),
( '2', '1', '2', '1', '450'),
( '3', '2', '3', '1', '150'),
( '4', '2', '4', '1', '100'),
( '5', '3', '1', '1', '500'),
( '6', '4', '2', '1', '450'),
( '7', '4', '3', '1', '150'),
( '8', '4', '4', '1', '100'),
( '9', '5', '2', '1', '450'),
('10', '5', '3', '1', '150'),
('11', '6', '4', '1', '100'),
('12', '7', '1', '1', '500'),
('13', '7', '2', '1', '450'),
('14', '8', '2', '3', '450'),
('15', '8', '3', '3', '150')
;


insert into inventario (id, producto, movimiento_tipo, fecha, cantidad) values
( '1', '1', '1', '2020-01-01', '500'),
( '2', '2', '1', '2020-01-01', '300'),
( '3', '3', '1', '2020-01-01', '120'),
( '4', '4', '1', '2020-01-01', '500'),
( '5', '1', '0', '2020-04-02', '1'),
( '6', '2', '0', '2020-04-02', '1'),
( '7', '3', '0', '2020-04-10', '1'),
( '8', '4', '0', '2020-04-10', '1'),
( '9', '1', '0', '2020-04-12', '1'),
('10', '2', '0', '2020-05-14', '1'),
('11', '3', '0', '2020-05-14', '1'),
('12', '4', '0', '2020-05-14', '1'),
('13', '2', '0', '2020-05-02', '1'),
('14', '3', '0', '2020-05-10', '1'),
('15', '4', '0', '2020-05-10', '1'),
('16', '1', '0', '2020-05-12', '1'),
('17', '2', '0', '2020-05-14', '1'),
('18', '2', '0', '2020-05-20', '3'),
('19', '3', '0', '2020-05-20', '3')
;
