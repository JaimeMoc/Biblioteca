# Importación de módulos necesarios de Flask y SQLite.
from flask import Flask, render_template, request, redirect, url_for
import sqlite3

# Creación de una instancia de la aplicación Flask.
app = Flask(__name__)

# Configuración de la base de datos
BASE_DIR = os.path.dirname(os.path.abspath(__file__))
DATABASE = os.path.join(BASE_DIR, 'bases_de_datos', 'Biblioteca.sql')

# Funciones CRUD.
def obtener_prestamos():
    conn = sqlite3.connect(DATABASE)
    cursor = conn.cursor()
    cursor.execute("SELECT * FROM prestamos")
    prestamos = cursor.fetchall()
    conn.close()
    return prestamos

# Otras funciones CRUD aquí...
# Definición de ruta para la página principal.

@app.route('/')
def index():
    prestamos = obtener_prestamos()
    return render_template('index.html', prestamos=prestamos)

# Rutas y funciones para CRUD aquí...
# Bloque principal de ejecución
if __name__ == '__main__':
    app.run(debug=True)
