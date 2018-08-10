SELECT * FROM SMIT.INFORMATION_SCHEMA.TABLES;


/*BORRAR TABLAS*/
/**/
DROP TABLE EMPLEADOS;
DROP TABLE EMPRESAS;
DROP TABLE OFICINAEMPLEADOS;
DROP TABLE OFICINAS;
DROP TABLE PERSONAS;
DROP TABLE PROVEDORES;
DROP TABLE ASIGNACION_DISPOSITIVOS;
DROP TABLE BODEGAS;
DROP TABLE CATEGORIA_DISPOS;
DROP TABLE COMPUTADORES_DISPO;
DROP TABLE DETALLE_BAJAS;
DROP TABLE DISPOSITIVOS;
DROP TABLE HDD;
DROP TABLE HDD_PC;
DROP TABLE IMPRESORAS_DISPO;
DROP TABLE INTERFAZ_HDD;
DROP TABLE INVENTARIO_BAJAS;
DROP TABLE INVENTARIO_BODEGA;
DROP TABLE MARCAS;
DROP TABLE MODELOS;
DROP TABLE MONITORES_DISPO;
DROP TABLE PROCESADORES;
DROP TABLE PROCESADORES_PCS;
DROP TABLE RED_DISPO;
DROP TABLE TIPOSREPUESTOS;
DROP TABLE REPUESTOS;
DROP TABLE REPUESTOS_COMPATIBLES;
DROP TABLE SUMINISTROS_IMPRE;
DROP TABLE TIPO_DISPOSITIVOS;
DROP TABLE DOCUMENTOS;
DROP TABLE OPERACION_DOCUMENTOS;
DROP TABLE ROLUSUARIOS;
DROP TABLE TRANSDOCSCARGADOS;
DROP TABLE USUARIOS;
/**/
/*ELIMINAR REGISTROS*/
DELETE EMPLEADOS;
DELETE EMPRESAS;
DELETE OFICINAEMPLEADOS;
DBCC CHECKIDENT (OFICINAEMPLEADOS,RESEED ,0);
DELETE OFICINAS;
DBCC CHECKIDENT (OFICINAS,RESEED ,0);
DELETE PERSONAS;
DELETE PROVEDORES;
DELETE ASIGNACION_DISPOSITIVOS;
DBCC CHECKIDENT (ASIGNACION_DISPOSITIVOS,RESEED ,0);
DELETE BODEGAS;
DBCC CHECKIDENT (BODEGAS,RESEED ,0);
DELETE CATEGORIA_DISPOS;
DBCC CHECKIDENT (CATEGORIA_DISPOS,RESEED ,0);
DELETE COMPUTADORES_DISPO;
DELETE DETALLE_BAJAS;
DBCC CHECKIDENT (DETALLE_BAJAS,RESEED ,0);
DELETE DISPOSITIVOS;
DELETE HDD;
DBCC CHECKIDENT (HDD,RESEED ,0);
DELETE HDD_PC;
DBCC CHECKIDENT (HDD_PC,RESEED ,0);
DELETE IMPRESORAS_DISPO;
DELETE INTERFAZ_HDD;
DBCC CHECKIDENT (INTERFAZ_HDD,RESEED ,0);
DELETE INVENTARIO_BAJAS;
DBCC CHECKIDENT (INVENTARIO_BAJAS,RESEED ,0);
DELETE INVENTARIO_BODEGA;
DBCC CHECKIDENT (INVENTARIO_BODEGA,RESEED ,0);
DELETE MARCAS;
DBCC CHECKIDENT (MARCAS,RESEED ,0);
DELETE MODELOS;
DBCC CHECKIDENT (MODELOS,RESEED ,0);
DELETE MONITORES_DISPO;
DELETE PROCESADORES;
DBCC CHECKIDENT (PROCESADORES,RESEED ,0);
DELETE PROCESADORES_PCS;
DBCC CHECKIDENT (PROCESADORES_PCS,RESEED ,0);
DELETE RED_DISPO;
DELETE TIPOSREPUESTOS;
DBCC CHECKIDENT (TIPOSREPUESTOS,RESEED ,0);
DELETE REPUESTOS;
DBCC CHECKIDENT (REPUESTOS,RESEED ,0);
DELETE REPUESTOS_COMPATIBLES;
DBCC CHECKIDENT (REPUESTOS_COMPATIBLES,RESEED ,0);
DELETE SUMINISTROS_IMPRE;
DBCC CHECKIDENT (SUMINISTROS_IMPRE,RESEED ,0);
DELETE TIPO_DISPOSITIVOS;
DELETE DOCUMENTOS;
DELETE OPERACION_DOCUMENTOS;
DELETE ROLUSUARIOS;
DELETE TRANSDOCSCARGADOS;
DELETE USUARIOS;
/**/