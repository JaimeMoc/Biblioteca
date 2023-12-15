# Proyecto Educativo: Creación de una Base de Datos para Gestión de Alumnos

## Descripción del proyecto.

Este proyecto tiene como objetivo principal digitalizar el sistema de gestión y administración de una biblioteca. La biblioteca, en busca de mayor eficiencia y reconocimiento, ha decidido adoptar un sistema basado en una base de datos. El administrador de base de datos desplegará una estructura robusta que permita la gestión integral de libros, empleados, préstamos, multas, géneros, editoriales y miembros.

## Tabla Principal: Libros
La tabla principal es "Libros", con campos como ISBN, Título, Autor, Fecha de Publicación, Número de Páginas, Préstamo_ID y Empleados_ID. Esta tabla conecta estratégicamente con otras para facilitar operaciones integrales.

## Tablas Secundarias
- **Empleados**:
Campos: ID, Nombre, Dirección, Teléfono, Email, Fecha_Inicio, Puesto.

- **Préstamos**:
Campos: ID, Miembro_ID, Libro_ISBN, Fecha_Prestamo, Fecha_Devolución, Devuelto.

- **Editorial**:
Campos: ID, Nombre, Dirección, Teléfono, Email, Sitio_web, Fundación, Número_Libros_publicados.

- **Miembros**:
Campos: ID, Nombre, Dirección, Teléfono, Email.

- **Géneros**:
Campos: ID, Nombre, Descripción, Fecha_Creación, Popularidad, Número_Libros, Activo.

- **Multas**:
Campos: ID, Prestamo_ID, Fecha, Cantidad, Pagada.

## Tecnologias usadas: 

- Base de Datos: MySQL.
- Herramienta de Control de Versiones: Git.
- Entorno de Desarrollo: Visual Studio Code.
