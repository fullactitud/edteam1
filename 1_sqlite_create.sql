create table producto(
       id integer primary key,
       nombre text,
       presentacion text,
       valor float
);

create table cliente(
       id integer primary key,
       documento text,
       nombre text,
       pais text
);

create table factura(
       id integer primary key,
       cliente integer,
       impuesto float,
       impuestos float,
       descuentos float,
       fecha text,
       monto float
);

create table factura_item(
       id integer primary key,
       factura integer,
       producto integer,
       cantidad integer,
       precio float
);

create table inventario(
       id integer primary key,
       producto integer,
       movimiento_tipo integer,
       fecha text,
       cantidad integer
);
