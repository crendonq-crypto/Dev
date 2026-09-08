FROM nginx:alpine

# Copiar el index.html a la carpeta pública de Nginx
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80