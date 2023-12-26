# Proyecto creación de una Base de Datos "Biblioteca". 
<p align="right"> <img width="300" src="https://drive.google.com/uc?id=10iltYkVYo8OIrQZ-P2XOk0xV_TCQOLY1" alt="Biblioteca"> </p>


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

![Diseño Workbench](https://github.com/JaimeMoct/Biblioteca/assets/88919426/a2088b22-1d6e-4643-8fbb-f4de3faf9568)

## Tecnologias usadas: 

- Base de Datos: MySQL.
- Diseño de la base de datos: Workbench y DraSQL.
- Herramienta de Control de Versiones: Git.
- Entorno de Desarrollo: Visual Studio Code.

## Instalación y configuración.

1.- Clona el repositorio "Biblioteca":

```bash
git clone https://github.com/JaimeMoct/Biblioteca.git
```
¡Ahora tienes el repositorio "SalariosMex" clonado en tu máquina local y estás listo para explorar su contenido!

## Contribuciones
¡¡Se les agradece las contribuciones a este proyecto!!
Si tienes alguna sugerencia, duda o corrección, no dudes en abrir un "issue" o enviar una solicitud de extracción. 

Para cualquier duda o aclaración, puedes contactarme [Jaime Suarez](https://github.com/JaimeMoct):

Email: suarezjaime4@gmail.com

Twitter: [@Saak_jS](https://twitter.com/Saak_jS)

Instagram: [@tbrboystar](https://www.instagram.com/tbrboystar/)

## Licencia
Este proyecto se distribuye bajo la licencia MIT. Si utilizas el código o la información proporcionada en este proyecto, se agradece que se le atribuya adecuadamente.
