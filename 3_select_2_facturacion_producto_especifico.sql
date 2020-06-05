select f.fecha, f.id as 'ID Factura', c.nombre as 'Cliente', fi.cantidad, p.nombre as 'Producto' from factura f inner join cliente c on f.cliente = c.id inner join factura_item fi on fi.factura = f.id inner join producto p on p.id = fi.producto where fi.producto = '1';
