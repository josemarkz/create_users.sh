#!/bin/bash

USER1=“elena”
USER2=“jose”
USER3=“luis”
USER4=“carlos”
USER5=“carmen”
GROUP1=“contabilidad”
GROUP2=“administrador”

echo “Iniciando la creacion de usuarios” 

#create el usuario elena
useradd -m -d /home/$USER1 -s /bin/bash $USER1

#create el usuario jose
useradd -m -d /home/$USER2 -s /bin/bash $USER2

#create el usuario luis
useradd -m -d /home/$USER3 -s /bin/bash $USER3

#create el usuario carlos
useradd -m -d /home/$USER4 -s /bin/bash $USER4

#crate el usuario carmen
useradd -m -d /home/$USER5 -s /bin/bash $USER5

#create el grupo cantabilidad
groupadd $GROUP1

#create el grupo administrador 
groupadd $GROUP2

#agregar al grupo contabilidad
usermod -a -G $GROUP1 $USER1

usermod -a -G $GROUP1 $USER2

usermod -a -G $GROUP1 $USER3

echo “usuarios ${USER1} ${USER2} y ${USER3} y grupo creado con 

#agregar al grupo administrador 
usermod -a -G $GROUP2 $USER4

usermod -a -G $GROUP2 $USER5

echo “usuarios ${USER4} y ${USER5} y grupos creados con exito”
