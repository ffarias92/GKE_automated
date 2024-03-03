# Usa la imagen oficial de Nginx como base
FROM nginx:latest

# Elimina los archivos de configuración adicionales que podrían interferir
RUN rm /etc/nginx/conf.d/*

# Copia tu archivo de configuración personalizado a la ubicación correcta del servidor Nginx
COPY nginx.conf /etc/nginx/conf.d/

# Copia el archivo index.html al directorio raíz del servidor Nginx
COPY index.html /usr/share/nginx/html/

# Expone el puerto 80 para que pueda ser accesible desde el exterior
EXPOSE 80
