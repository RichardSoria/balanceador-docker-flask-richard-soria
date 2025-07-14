from flask import Flask, jsonify, render_template
import psycopg2
import os

app = Flask(__name__)

def get_provincias():
    conn = psycopg2.connect(
        host=os.environ.get("DB_HOST", "localhost"),
        database=os.environ.get("DB_NAME", "provincias"),
        user=os.environ.get("DB_USER", "user"),
        password=os.environ.get("DB_PASS", "pass")
    )
    cursor = conn.cursor()
    cursor.execute("SELECT nombre, capital, area, poblacion, lat, lng, region, zona_planificacion FROM provincias")
    data = cursor.fetchall()
    conn.close()
    return data

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/api/provincias')
def api_provincias():
    data = get_provincias()
    provincias = [
        {
            "nombre": p[0],
            "capital": p[1],
            "area": p[2],
            "poblacion": p[3],
            "lat": p[4],
            "lng": p[5],
            "region": p[6],
            "zona_planificacion": p[7]
        }
        for p in data
    ]
    return jsonify(provincias)

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')