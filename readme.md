# Proyecto Bootcamp - Creación de Base de Datos Relacional en PostgreSQL

## Descripción general

Este proyecto, desarrollado durante el bootcamp de Data Science, tiene como objetivo la creación de una base de datos relacional en PostgreSQL a partir de una serie de archivos CSV suministrados como fuente de datos. A lo largo del desarrollo, diseñamos desde cero tanto el **modelo lógico** como el **modelo relacional**, estructurando las tablas y relaciones según las necesidades del caso.

Todo el proceso de transformación, normalización y carga de datos ha sido **automatizado mediante scripts en Python**, sin ninguna inserción manual. Para conectar con PostgreSQL hemos utilizado la librería `psycopg2`.

Como mejora en la gestión de credenciales, hemos incorporado un archivo `.env` y un `.gitignore` para **anonimizar y proteger los datos de conexión** a la base de datos. De este modo, las variables sensibles como host, usuario, contraseña y puerto no se exponen en el repositorio público.


---





## Tecnologías utilizadas

- Python 3
- Pandas, NumPy
- psycopg2
- PostgreSQL
- .env + dotenv
- Git

---



## Estructura del proyecto

```python
├── data/
│ ├── clase_1.csv
│ ├── clase_2.csv
│ ├── clase_3.csv
│ ├── clase_4.csv
│ └── claustro.csv
├── src/
│ ├── create_tables.sql
│ ├── insert_data.py
│ └── normalize_data.py
├── .env
├── .gitignore
└── README.md

```



---

## Proceso seguido

1. **Lectura y análisis de los CSV**: los archivos fueron inspeccionados para entender la estructura y consistencia de los datos.

2. **Diseño del modelo relacional**: se creó el modelo lógico y relacional identificando entidades, atributos y claves primarias/foráneas.

3. **Normalización de los datos**:
    - Limpieza de columnas
    - Renombrado de campos
    - Conversión de valores (por ejemplo, "Apto" → `True`)
    - Creación de identificadores únicos

4. **Creación de tablas en PostgreSQL**: ejecutando scripts SQL.

5. **Carga automática de datos desde Python**:
    - Conexión a PostgreSQL mediante `psycopg2`
    - Generación de listas de tuplas
    - Inserciones automáticas usando `executemany` y `ON CONFLICT DO NOTHING`, esto último para que no se realicen registros duplicados al insertar nuevos registros en la base de datos.

6. **Seguridad y anonimización**:
    - Uso de `.env` para ocultar las credenciales
    - Exclusión del `.env` en el `.gitignore`

---

## Tablas principales

- `alumnos`: información personal de los alumnos
- `proyectos`: lista de proyectos evaluados
- `profesor`: claustro y roles docentes
- `cursos`: verticales académicas
- `promocion`: promociones con fecha, modalidad y campus
- `notas`: resultados de los alumnos por proyecto

---

## Cómo ejecutar el proyecto

1. Clonar el repositorio:
   ```bash
   git clone https://github.com/mikelMondragon/grupo_cuatro_DB/
   
