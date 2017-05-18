# termux-angular-config


Configuración de [Termux](http://termux.com/) [App](https://play.google.com/store/apps/details?id=com.termux) para generar un entorno de programación Angular sobre Android.


Luego de instalarte Termux, copia el siguiente comando y ejecútalo en su terminal:


```bash
apt update ; \
apt install -y wget ; \
hash -r ; \
wget -qO- https://github.com/andrescenci/termux-angular-config/raw/master/scripts/setup.sh | bash -x
```


Esto es el contenido del script [start.sh](scripts/start.sh).


Este comando bajará y ejecutará este script del repositorio [setup](scripts/setup.sh).

