# arduinosetup
Este es un entorno de desarrollo con arduino cli para usar codeserver.
La idea es tener una carpeta donde van a estar los proyectos.

bash```arduinosetup/Projects```

Para iniciar la imagen tener instalado docker.


# Para iniciar el servidor.

```bash
>git clone https://github.com/brakdag/arduinosetup.git
>docker compose up -d
```
#Para cargar el código a arduino 
Este comando de consola 

```bash
>./compile.sh blink```

En la carpeta projects hay una carpeta y ahí está el archivo con el mismo nombre blink.ino.
Con solo escribir el nombre blink de la carpeta, que es coincidente con el nombre del archivo, lo compila y lo envía al arduino.

# Monitoreo de puerto serie.

```bash
>./monitor.sh```

Se puede configurar para cambiar la frecuencia de muestreo en baudios por defecto es 9600.




