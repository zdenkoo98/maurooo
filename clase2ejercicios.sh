#1.Acceder al directorio &quot;audit&quot; que se encuentra en el directorio
#/var/log por direccionamiento absoluto
#2. Listar los objetos del directorio /etc/yum de forma detallada
#3. Crear un archivo vacío llamado listado.txt dentro de la carpeta
#/root
#4. Crear la carpeta &quot;archivos&quot; dentro de la carpeta /tmp
#5. Copiar el archivo del punto 3 en la carpeta recientemente creada
#6. En la carpeta /tmp/archivos/ crear dos carpetas llamadas
#&quot;videos&quot; y &quot;fotos&quot; respectivamente
#7. Dentro de la carpeta video crear 3 archivos llamados video1
#video2 y video3 y escribir dentro de cada uno de ellos &quot;primer
#video&quot; &quot;segundo vídeo&quot; &quot; tercer video&quot; respectivamente
#8. En la carpeta fotos crear 3 archivos llamados &quot;foto1&quot; &quot;foto2&quot; y
#&quot;foto3&quot; y escribir en cada uno de ellos &quot;primera foto&quot; &quot;segunda
#foto&quot; y &quot;tercera foto&quot; respectivamente



#!/bin/bash
cd /var/log/audit #1)
ls -l /etc/yum #2)
touch /root/listado.txt #3)
mkdir /tmp/archivos #4)
cp /root/listado.txt /tmp/archivos/ #5)
mkdir /tmp/archivos/videos /tmp/archivos/fotos #6)
echo 'primer video' > /tmp/archivos/videos/video1 && echo 'segundo video' >/tmp/archivos/videos/video2 && echo 'tercer video' > /tmp/archivos/videos/video3 #7)
echo 'primera foto' > /tmp/archivos/fotos/foto1 && echo 'segunda foto' >/tmp/archivos/fotos/foto2 && echo 'tercer foto' > /tmp/archivos/fotos/foto3 #8)


#CENTOS 7 
~                   
