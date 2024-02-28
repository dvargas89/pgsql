ALTER TABLE kace2_belcorp.aux_casos ADD pin varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD pin_valido bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD canal varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD etiqueta varchar(100) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD canal_respuesta varchar(100) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD dataemails text NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD respuesta varchar(1500) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD envio_correo_requisitos bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD motivo_suplantacion varchar(100) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD telefono varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD correo varchar(100) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD motivo_postulante varchar(100) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD campania varchar(8) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD catalogo varchar(100) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD pagina varchar(5) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cuv varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD nro_pedido varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cuvs varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD motivo_error varchar(100) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD nro_concurso varchar(8) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD se_informa_cobro_no_entrego_premio_daniao bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD se_envia_correo_formato_reembolso bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD direccion varchar(100) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD barrio varchar(100) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD ciudad varchar(100) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD departamento varchar(100) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD anexo_error bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD herramienta varchar(100) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD usuario varchar(8) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD contrasenia varchar(8) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD dispositivo varchar(100) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD zona varchar(8) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD seccion varchar(8) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD explicacion varchar(100) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cod_premio_articulo varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD enviar_caja bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD nro_caja_faltante varchar(8) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD se_anexa_cert_difuncion bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD se_anexa_fotocopia_cedula bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD fecha_pago date NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD nom_entidad varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cupon bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD central_riesgo bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD copia_de_cedula bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD abono bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cuv_abono varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD monto_abonar varchar(8) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD envio_producto bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD campania_envio varchar(8) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cuv_enviar varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cantidad_enviar varchar(8) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD campania_origen_cuv varchar(8) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD motivo_abono varchar(100) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cod_consultora varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD motivo_bloqueo varchar(100) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD motivo_consulta varchar(100) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cargo varchar(100) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD valor_cargar varchar(8) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD enviar_documentos_requeridos bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD valor_abonar varchar(8) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD nro_pedido_mto varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD comision varchar(100) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_reclamante_afectado bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_nom_afectado varchar(150) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_identidad varchar(20) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_telefono varchar(7) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_celular varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_correo varchar(120) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_direccion varchar(120) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_ciudad varchar(120) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_ocupacion varchar(120) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_edad varchar(2) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_sexo varchar(30) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_es_consultora bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_como_adquirio_prod varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_nom_consultora varchar(150) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_cual varchar(100) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_nom_producto varchar(200) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_prod_rostro bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_prod_depilatorio bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_prod_esmalte bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_prod_desodorante bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_comentario_usuario varchar(200) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_ardor bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_brote_ronchas bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_ampollas bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_resequedad bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_fisura_agretamiento_sangrado bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_costras bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_machas_claras bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_manchas_oscuras bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_pus_materia bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_lagrimeo bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_excesiva_lagana bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_enrojecimiento bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_inflamacion bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_calor bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_picazon bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_dolor bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_dificulta_resp bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_ahogo bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_fecha_inicio_afecta date NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_fecha_inicio_uso date NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_fecha_fin_uso date NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_ojos bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_contorno_ojos bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_pestanas bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_zona_intima bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_piel_rostro bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_area_axilar bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_todo_cuerpo bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_cuero_cabelludo bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_piel_abdomen bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_linea_bikini bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_bozo bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_labios bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_piel_manos bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_piel_brazos bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_piel_piernas bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_cuello_hombro bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_unas bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_pies bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_pelo bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_usuario_frecuente bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_desde_cuando varchar(150) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_reaccion_anterior varchar(150) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_noto_diferencia varchar(150) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_cuantas_aplico int8 NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_anteriores_reacciones bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_describa_reacciones varchar(200) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_describa_rutina varchar(200) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_retiro_producto bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_cuanto_tiempo varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_producto_retiro varchar(100) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_persistio_molestia bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_unid_tiempo_ult_aplicacion varchar(20) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_cant_tiempo_ult_aplicacion int8 NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_concepto_suspension varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_descripcion_concepto varchar(200) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_aun_presenta_reaccion bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_calificacion_reaccion varchar(5) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_procedimiento_estetico bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_cual_procedimiento varchar(150) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_embarazada bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_problemas_salud varchar(200) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_medicamento_consume varchar(100) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_asistio_medico bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_exposicion_sol bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_utiliza_protector bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_rutina_noche bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_prueba_sensibilidad bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_tiempo_dejo_producto varchar(120) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_como_retiro_prod varchar(120) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_fecha_metodo_depilacion varchar(120) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_producto_antes_esmalte bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_metodo_depilacion varchar(150) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_fecha_depilacion date NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD pe_campania_ingreso_ref varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD pe_cod_nom_ref varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD pe_desc_concurso varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD pe_desc_bonificacion varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD pe_monto_pendiente varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD pe_cuenta_castigada varchar(2) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD pe_conoce_direccion varchar(2) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD pe_campania_pag_cat varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD pe_cuv_producto varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD pe_campania_solic_doc varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD pe_fecha_emision varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD pe_ruc_dni varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD pe_num_factura varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD pe_celular varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD pe_correo varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD pe_campania_reclamo varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD pe_escala_desc_obten varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD pe_escala_desc_solic varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD pe_monto_reclamo varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD pe_desc_producto varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD pe_campania varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD pe_catalogo_pag varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD pe_zona varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD pe_cuv_desc_prod varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD pe_num_pedido varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD pe_fecha_fact varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD pe_tiene_cuenta varchar(2) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD bo_cuv_devolver varchar(5) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD bo_pago_factura varchar(2) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD bo_nom_premio varchar(200) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD bo_campania_ingreso_ref varchar(200) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD bo_cod_nombre_ref varchar(200) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD bo_campania varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD bo_recibio_pedido varchar(2) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD bo_pregunta_seguridad varchar(200) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD bo_pin varchar(2) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD bo_direccion_ant varchar(200) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD bo_direccion_nue varchar(200) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD bo_uv_mz varchar(200) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD bo_peg varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD bo_ciudad_nuevo_dom varchar(200) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD bo_ref_nue_dom varchar(200) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD bo_cod_ubicacion varchar(200) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD bo_pedido_pendiente varchar(2) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD bo_ultima_camp_fact varchar(200) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD bo_ciudad_entrega varchar(200) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD bo_direccion_entrega varchar(200) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD bo_uv_mz_direccion varchar(200) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD bo_ref_dir_entrega varchar(200) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_fecha_inicio_reg varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_estado_reg varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_etapas_apoyo varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_tema varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_estado varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_rut varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_dir_exacta varchar(200) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_telefono varchar(12) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_correo varchar(100) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_saldo_cuenta varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_bloqueo_cuenta varchar(100) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_campania varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_saldo varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_tipo_cargo_abo varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_monto_capital varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_monto_moratorios varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_monto_cobranza varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_quien_comunica varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_rut_fallecida varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_zona_origen varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_zona_destino varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_campania_inicio varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_campania_fin varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_proceso_cambio_ssicc varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_cuales_cambio varchar(100) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_cat_revista varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_pagina varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_cuv_cantidad varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_tipo_inconsistencia varchar(70) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_inconsistencia_consolidado varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_campania_ciclo_nue varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_estado_pedido varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_monto_pedido varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_comision_aplicada varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_comision_reclamada varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_rechazo varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_pedido_validado varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_origen varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_ind_ip_unico varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_campania_concurso varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_premio_escogido varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_premio_recibido varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_premio_no_atendido varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_articulo_afp_factura varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_afp_figura_atendido varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_recibio_restante_pedido varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_transportista_registro_nov varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_fecha_recibio varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_danio_pedido varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_pedido_facturado_ssicc varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_fecha_max_entrega varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_proceso_solic_cs varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_explico_paso_cdr_web varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_explico_politicas_asoc varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_defecto_calidad varchar(100) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_cumple_plazo varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_productos_reclama_atendidos_fac varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_productos_reclama_no_afp varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_caja_buenas_condiciones varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_quien_recibe_caja varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_venia_carta_abono varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_motivo_solicitud varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_cuv_cantidad_solicito varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_fecha_agrego_prod_ped varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_cuv_cantidad_recibio varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_corresponde_estrategia varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_cuv_cantidad_dev varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_cuv_cantidad_solic varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_numero_bol varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_estado_bol varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cl_campania_plazo_devolver varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD no_enviar_caja bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD numero_de_pedido varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD canal_ingreso varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD conversation_cloud varchar(36) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD canal_ingreso_rmkt varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cam_correo varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cam_celular varchar(9) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cam_medio_respuesta varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cam_tipo_documento varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cam_numero_documento varchar(20) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cam_nombre_completo varchar(60) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cam_departamento varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cam_municipio varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cam_canton_centro_poblado varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cam_barrio_colon_urb_ref varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cam_direccion varchar(150) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cam_campania varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cam_cat_pag_codigo varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cam_motivo varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cam_numero_pedido varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cam_fecha_facturacion date NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cam_consultora_todavia_desea_pedido varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cam_status_web_tracking varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cam_tel_actualizado varchar(9) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cam_quien_recibio_pedido varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cam_fecha_entrega_pedido date NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cam_cod_prod_no_entregado varchar(7) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cam_preguntas_seguridad varchar(70) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cam_valor_abono varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cam_banco_donde_realizo_abono varchar(20) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cam_fecha_del_abono date NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cam_status_consultora varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cam_tipo_solicitud varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD cam_numeros_telefono varchar(9) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_referida varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_nombre_completo_referida varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_telefono varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_correo varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_nombre_completo varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_status varchar(20) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_tiene_bloqueo varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_tipo_de_bloqueo varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_campania varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_etapa_apoyo varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_tema varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_estado varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_rfc varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_telefono_celular varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_calle_numero varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_fecha_nacimiento varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_colonia varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_delegacion_alcaldia varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_ciudad_estado varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_codigo_postal varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_doc_caso_escalar_ticket varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_tiene_pedido varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_catalogo varchar(20) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_pagina varchar(5) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_codigo_promocion varchar(5) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_consulta_en_llamada varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_codigo_producto varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_email_envio_respuesta varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_prom_gratis_no_atendida varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_prod_solicitados_acceder_prom varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_campania_reclamo varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_socia_empresaria varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_nivel_brilla varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_codigo varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_consulta varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_medio varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_saldo varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_estado_pedido varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_codigos varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_tipo_consulta varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_porcentaje_descuento_reclama varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_porcentaje_descuento_registra varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_doc_caso_escalar_ticket_carta_aclaratoria bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_monto_catalogo varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_cumplio_condicion varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_nombre_premio_incentivo varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_nro_pedido varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_fecha_promesa_entrega varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_direccion_entrega varchar(99) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_celular_contacto varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_aparece_entregado_sistema varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_copia_papeleta_firma_art_no_entregado varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_quien_recibio_pedido varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_caso_contar_papeleta_escalar varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_movimiento varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_tipo_proceso varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_motivo_rechazo varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_cuv_unidades varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_informacion_cdrs_web bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_cuv_unidades_devolver varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_motivo_devolucion varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_cuvs_devolver varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_cuvs_enviar varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_producto_cambiar_pertenece_set varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_motivo_cambio varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_trata_de_error_surtido varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_caso_error_surtido_especificar_nombre varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_cuvs varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_recibio_producto_extra_no_facturado varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_productos_recibio_extra varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_quien_entrego_caja_pedido varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_condiciones_recibio_caja varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_aun_tiene_caja varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_campania_que_no_recolecto_cdr varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_quien_recibio_pedido_campania varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_que_sucedio_visita varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_quien_afectado varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_tipo_movimiento varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_tiene_carta varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_cuv_cantidad varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_nombre_banco varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_bloqueo varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_escalar_necesario_carta_firmada bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_fecha_pago varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_adjuntar_ficha_pago_escalar_caso bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_numero_pedido varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_necesario_anexar_carta_defuncion bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_cambio_domicilio_necesario_comprobante bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_entre_calles varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_correccion_nombre_fecha bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_datos_actualizados_ssic varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_nombre_codigo_cs_persona varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_telefono_llama_agencia varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_nombre_agencia_llama varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_telefono_donde_marcan varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_fecha_ultima_llamada varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD mx_actualizacion_contrasenia varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD ecommerce_numero_pedido varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD ecommerce_fecha_entrega date NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD ecommerce_direccion_entrega varchar(200) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD ecommerce_celular_contacto varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD ecommerce_aparece_entregado_sistema varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD ecommerce_codigo_producto varchar(15) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD ecommerce_descripcion_producto varchar(200) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD ecommerce_unidades_faltantes varchar(3) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_cod_consultora_referida varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_nombre_concurso varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_identidad_cod_referida varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_observaciones varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_confirmar_doc_identidad varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_confirmar_direccion varchar(200) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_confirmar_telefono varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_confirmar_nombre varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_campania_pedido_no_solicitado varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_comentarios varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_perdio_presto_cedula bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_alguien_ofrecio_vender_comprar_prod bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_conoce_dir_tel_personas_ref varchar(200) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_reconoce_nombres_gz varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_como_entero_deuda varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_etapa_apoyo varchar(60) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_tema varchar(70) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_estado varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_documento varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_catalogo varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_pagina varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_campania varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_catalogo_pagina varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_descuento_indica_merece varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_numero_telefono_sicc varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_tiene_consultora_pedido bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_descripcion_prod_cuv_cantidad_precio varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_proceso_envio_descuento varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_desea_anularlo_cdrs varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_fecha_compromiso varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_cantidad_cajas_recibidas varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_campania_despacho varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_descripcion_cuv_cantidad_precio varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_cuando_tenia_llegar_pedido varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_cuando_llego_pedido varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_realizo_postventa_somosbelcorp varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_preguntar_provincia_municipio_dir_nueva varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_preguntar_calle_manzana_dir_nueva varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_preguntar_numero_casa_apartamento varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_preguntar_sector_barrio_dir_nueva varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_indagar_motivo_solicitud varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_referencia_establecimiento_cercano varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_seccion_pertenece_consultora varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_confirmar_telefono_contacto varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_recibio_prod_extras_no_facturados bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_cuantos_prod_extras_recibio varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_campania_pedido varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_telefono_contacto varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_quien_ingreso_pedido_web varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_producto_digitado_despachado varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_numero_boleta varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD caribe_informacion_sistema_diferente_proporcionando bool NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_puntuacion_sintomas varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_puntuacion_zona varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_puntuacion_tiempo_ult_aplicacion varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_puntuacion_presenta_reaccion varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD d_indicador varchar(10) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD tipo_llamada varchar(100) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD dermatologia_nivel_afectacion varchar(100) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD lote varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD codigo_sap varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD direccion_vivienda varchar(150) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD fecha_compra date NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD genre varchar(30) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD how_you_purchased_product varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD suspension_concept varchar(50) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD unit_last_application varchar(20) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD "label" varchar(100) NULL;

ALTER TABLE kace2_belcorp.aux_casos ADD channel varchar(100) NULL;
