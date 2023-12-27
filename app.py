# Importación de módulos necesarios de Flask y SQLite.
from flask import Flask, render_template, request, redirect, url_for
import sqlite3
import os

# Creación de una instancia de la aplicación Flask.
app = Flask(__name__)

# Configuración de la base de datos
BASE_DIR = os.path.dirname(os.path.abspath(__file__))
DATABASE = '"C:/Users/suare/Desktop/Biblioteca/Basededatos/Biblioteca.sql"'

# Funciones CRUD.
def obtener_prestamos(termino_busqueda=''):
    conn = None
    prestamos = []  # Inicializa prestamos como una lista vacía

    try:
        conn = sqlite3.connect(DATABASE)
        cursor = conn.cursor()

        # Realiza la consulta SQL con la condición de búsqueda
        if termino_busqueda:
            query = f"SELECT * FROM prestamos WHERE nombre LIKE '%{termino_busqueda}%'"
        else:
            query = "SELECT * FROM prestamos"

        cursor.execute(query)
        columnas = [desc[0] for desc in cursor.description]
        prestamos = [dict(zip(columnas, fila)) for fila in cursor.fetchall()]
    except sqlite3.Error as e:
        print(f"Error al obtener préstamos: {e}")
    finally:
        if conn:
            conn.close()

    return prestamos

# Otras funciones CRUD aquí...
# Definición de ruta para la página principal.
@app.route('/')
def index():
    termino_busqueda = request.args.get('busqueda', default='', type=str)
    prestamos = obtener_prestamos(termino_busqueda)
    return render_template('index.html', prestamos=prestamos)

# Rutas y funciones para CRUD aquí...
# Bloque principal de ejecución
if __name__ == '__main__':
    app.run(debug=True)