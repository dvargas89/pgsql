-- Drop table

drop table if exists kace2_belcorp.adjuntos_clientes;

drop table if exists kace2_belcorp.rel_notificaciones_grupos;

drop table if exists kace2_belcorp.rel_carga_notificaciones_grupos;

drop table if exists kace2_belcorp.notificaciones;

drop table if exists kace2_belcorp.carga_notificaciones;

-- kace2_belcorp.adjuntos_clientes definition

-- Drop table

-- DROP TABLE IF EXISTS kace2_belcorp.adjuntos_clientes;

CREATE TABLE kace2_belcorp.adjuntos_clientes (
	id varchar(36) NOT NULL,
	cliente_id int8 NULL,
	requerido_por int8 NULL,
	aws_s3_key varchar(255) NULL,
	nombre_archivo varchar(150) NULL,
	created_at timestamp(0) NULL,
	updated_at timestamp(0) NULL,
	deleted_at timestamp(0) NULL,
	created_by int8 NULL,
	updated_by int8 NULL,
	CONSTRAINT adjuntos_clientes_pkey PRIMARY KEY (id)
);


-- kace2_belcorp.adjuntos_clientes foreign keys

ALTER TABLE kace2_belcorp.adjuntos_clientes ADD CONSTRAINT fk_adjuntos_clientes_cliente_id FOREIGN KEY (cliente_id) REFERENCES kace2_belcorp.clientes(id);
ALTER TABLE kace2_belcorp.adjuntos_clientes ADD CONSTRAINT fk_adjuntos_clientes_requerido_por FOREIGN KEY (requerido_por) REFERENCES kace2_belcorp.usuarios(id);

-- kace2_belcorp.carga_notificaciones definition

-- Drop table

-- DROP TABLE IF EXISTS kace2_belcorp.carga_notificaciones;

CREATE TABLE kace2_belcorp.carga_notificaciones (
	id varchar(36) NOT NULL,
	nombre varchar(100) NULL,
	descripcion varchar(200) NULL,
	"size" int4 NULL,
	ruta varchar(1000) NULL,
	campos_adicionales jsonb NULL,
	condicion jsonb NULL,
	status int4 NULL,
	created_at timestamp(0) NULL,
	updated_at timestamp(0) NULL,
	created_by int8 NULL,
	updated_by int8 NULL,
	CONSTRAINT carga_notificaciones_pkey PRIMARY KEY (id)
);

-- kace2_belcorp.notificaciones definition

-- Drop table

-- DROP TABLE IF EXISTS kace2_belcorp.notificaciones;

CREATE TABLE kace2_belcorp.notificaciones (
	id varchar(36) NOT NULL,
	carga_notificacion_id varchar(36) NULL,
	tipo_notificacion varchar(20) NULL,
	notificacion text NULL,
	fecha_inicio timestamp(0) NULL,
	fecha_fin timestamp(0) NULL,
	campos_adicionales jsonb NULL,
	status int4 NULL,
	leida int2 NULL,
	leida_por int8 NULL,
	created_at timestamp(0) NULL,
	updated_at timestamp(0) NULL,
	created_by int8 NULL,
	updated_by int8 NULL,
	CONSTRAINT notificaciones_pkey PRIMARY KEY (id)
);


-- kace2_belcorp.notificaciones foreign keys

ALTER TABLE kace2_belcorp.notificaciones ADD CONSTRAINT fk_notificaciones_carga_notificacion_id FOREIGN KEY (carga_notificacion_id) REFERENCES kace2_belcorp.carga_notificaciones(id);
ALTER TABLE kace2_belcorp.notificaciones ADD CONSTRAINT fk_notificaciones_leida_por FOREIGN KEY (leida_por) REFERENCES kace2_belcorp.usuarios(id);

-- kace2_belcorp.rel_carga_notificaciones_grupos definition

-- Drop table

-- DROP TABLE IF EXISTS kace2_belcorp.rel_carga_notificaciones_grupos;

CREATE TABLE kace2_belcorp.rel_carga_notificaciones_grupos (
	carga_notificacion_id varchar(36) NOT NULL,
	grupo_id int8 NOT NULL,
	created_at timestamp(0) NULL,
	updated_at timestamp(0) NULL,
	created_by int8 NULL,
	updated_by int8 NULL,
	CONSTRAINT rel_carga_notificaciones_grupos_pkey PRIMARY KEY (carga_notificacion_id, grupo_id)
);


-- kace2_belcorp.rel_carga_notificaciones_grupos foreign keys

ALTER TABLE kace2_belcorp.rel_carga_notificaciones_grupos ADD CONSTRAINT carga_notificaciones_grupo_id FOREIGN KEY (grupo_id) REFERENCES kace2_belcorp.grupos(id);
ALTER TABLE kace2_belcorp.rel_carga_notificaciones_grupos ADD CONSTRAINT carga_notificaciones_notificacion_id FOREIGN KEY (carga_notificacion_id) REFERENCES kace2_belcorp.carga_notificaciones(id);