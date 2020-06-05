/* creación de la base de datos en 3ra forma normal */

create table producto(
       id		int(11) auto_increment primary key comment 'Clave primaria',
       nombre 		varchar(64) not null comment 'Nombre del producto',
       presentacion 	varchar(64) default 'Unidad' comment 'Presentación del producto (caja, unidad, docena, etc.)',
       valor 		float default 0.0 comment 'Coto del producto'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


create table cliente(
       id		int(11) auto_increment primary key comment 'Clave primaria',
       documento 	varchar(16) not null comment 'Documento unico de identidad del cliente',
       nombre 		varchar(64) not null comment 'Nombre completo del cliente',
       pais 		varchar(64) default 'Perú' comment 'País donde se encuentra el cliente'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


create table factura(
       id		int(11) auto_increment primary key comment 'Clave primaria',
       cliente 		int(11) not null comment 'ID del cliente',
       impuesto 	float default 0.1 comment 'Impuesto al consumo',       
       impuestos 	float default 0.0 comment 'Impuestos de la factura',
       descuentos 	float default 0.0 comment 'Descuentos al facturar',
       fecha 		date not null comment 'Fecha de la factura',
       monto 		float default 0.0 comment 'Monto de la factura'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


create table factura_item(
       id		int(11) auto_increment primary key comment 'Clave primaria',
       factura 		int(11) not null comment 'ID de la factura',
       producto 	int(11) not null comment 'ID del producto',
       cantidad 	int(11) default 0 comment 'Cantidad de productos',
       precio 		float default 0.0 comment 'Costo unitario del producto'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


create table inventario(
       id		int(11) auto_increment primary key comment 'Clave primaria',
       producto 	int(11) not null comment 'ID del producto',
       movimiento_tipo 	tinyint(1) not null comment '1: entrada al inv, 0: salida del inventario',
       fecha 		date not null comment 'fecha del movimiento en el inventario',
       cantidad 	int(11) default 0 comment 'Cantidad del producto movido en el inventario'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

