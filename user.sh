export NOMBRE=rbravo
useradd $NOMBRE
usermod -a -G sudo $NOMBRE
mkdir /home/$NOMBRE
chown $NOMBRE: /home/$NOMBRE
usermod -s /bin/bash $NOMBRE
passwd $NOMBRE
