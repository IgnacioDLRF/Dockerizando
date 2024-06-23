# Usar una imagen base de Python
FROM python:3.9-slim

# Establecer el directorio de trabajo
WORKDIR /app

# Copiar el archivo de Python a la imagen de Docker
COPY Dockerizando.py /app/Dockerizando.py

# Ejecutar la aplicación
CMD ["python", "Dockerizando.py"]
