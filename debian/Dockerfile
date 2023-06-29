# Utiliza la imagen base de Debian
FROM debian:latest

# Actualiza el sistema operativo dentro del contenedor
RUN apt-get update

# Instala curl y net-tools para incluir el comando netstat
RUN apt-get install -y curl net-tools

# Copia el script dfir.sh al contenedor
COPY /dfir_debian.sh /

# Define el comando por defecto a ejecutar cuando se inicie el contenedor
CMD ["/bin/bash"]