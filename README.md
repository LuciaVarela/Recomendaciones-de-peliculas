# Recomendaciones de peliculas
--- 
Repositorio del proyecto final de la materia 'Chatbot e Inteligencia artificial' 
--- 

Modelo de machine learning que recomeinda peliculas basado en las preferencias de usuarios utilizando la base de datos de MovieLens 100k.

Para más información de la base de datos: https://files.grouplens.org/datasets/movielens/ml-100k/u.data

Para poder acceder al proyecto desde docker: 
```
docker build -t proyecto .
```

```
docker run -p 8888:8888 -v $(pwd):/home/jovyan/myproject proyecto
```