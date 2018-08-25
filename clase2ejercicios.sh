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
