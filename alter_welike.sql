-- kace2_welike.adjuntos_clientes definition

-- Drop table

-- DROP TABLE kace2_welike.adjuntos_clientes;

CREATE TABLE kace2_welike.adjuntos_clientes (
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


-- kace2_welike.adjuntos_clientes foreign keys

ALTER TABLE kace2_welike.adjuntos_clientes ADD CONSTRAINT fk_adjuntos_clientes_cliente_id FOREIGN KEY (cliente_id) REFERENCES kace2_welike.clientes(id);
ALTER TABLE kace2_welike.adjuntos_clientes ADD CONSTRAINT fk_adjuntos_clientes_requerido_por FOREIGN KEY (requerido_por) REFERENCES kace2_welike.usuarios(id);