# Usar una imagen base de Jupyter
FROM jupyter/scipy-notebook:latest

# Instalar dependencias adicionales
RUN pip install pandas scikit-learn surprise

# Crear una carpeta para tu proyecto
RUN mkdir /home/jovyan/myproject

# Copiar tu código al contenedor
COPY . /home/jovyan/myproject

# Establecer el directorio de trabajo
WORKDIR /home/jovyan/myproject

# Exponer el puerto de JupyterLab
EXPOSE 8888

# Ejecutar JupyterLab al iniciar el contenedor
CMD ["start.sh", "jupyter", "lab", "--allow-root"]
