# 🌍 Mapa Interactivo del Ecuador con Flask, Docker, PostgreSQL y NGINX

Este proyecto consiste en una aplicación web distribuida que despliega un mapa interactivo del Ecuador con información geográfica y estadística de cada provincia. Utiliza contenedores Docker para alojar dos instancias de Flask balanceadas por NGINX y una base de datos PostgreSQL compartida.

---

## 📌 Características principales

- Visualización de las provincias del Ecuador en un mapa Leaflet
- Popup con nombre, capital, población, área, región y zona de planificación
- Balanceador de carga NGINX redireccionando a dos aplicaciones Flask
- Base de datos PostgreSQL unificada y persistente
- Contenedores totalmente orquestados con Docker Compose
- Interfaz responsive y colorida con estilo ecuatoriano

---

## 🗂️ Estructura del Proyecto

```
balanceador-docker-flask/
│
├── docker-compose.yml
├── nginx/
│   └── default.conf
├── web1/
│   ├── app.py
│   ├── templates/
│   │   └── index.html
│   └── static/
│       └── style.css / iconos
├── web2/
│   ├── app.py
│   ├── templates/
│   │   └── index.html
│   └── static/
│       └── style.css / iconos
├── db/
│   └── init_db.sql
└── README.md
```

---

## ⚙️ Tecnologías usadas

- Python 3.11+
- Flask 3.1.1
- PostgreSQL 14
- Docker & Docker Compose
- NGINX
- Leaflet.js + OpenStreetMap
- HTML, CSS (estilo con los colores de la bandera de Ecuador 🇪🇨)

---

## 🚀 Instrucciones para ejecutar

### 1. Clona el repositorio

```bash
git clone https://github.com/tu-usuario/balanceador-docker-flask.git
cd balanceador-docker-flask
```

### 2. Levanta los contenedores

```bash
docker-compose up --build
```

Esto iniciará:

- `nginx`: balanceador en `http://localhost:8080`
- `web1`: app Flask 1
- `web2`: app Flask 2
- `db`: PostgreSQL con la tabla `provincias`

### 3. Accede desde el navegador

Abre: [http://localhost:8080](http://localhost:8080)

Verás el mapa interactivo y podrás hacer clic en cada provincia para ver su información.

---

## 🧪 Pruebas y validación

- Puedes hacer múltiples recargas y ver cómo responde alternadamente desde `web1` y `web2`.
- El nombre del servidor (`web1` o `web2`) se muestra en los popups para verificar balanceo.

---

## 📦 Variables de entorno (por defecto)

Ya están preconfiguradas en `docker-compose.yml` y `Dockerfile`, pero puedes modificarlas si lo deseas:

```env
POSTGRES_USER=user
POSTGRES_PASSWORD=user
POSTGRES_DB=provincias
```

---

Desarrollado por **Richard Soria**
