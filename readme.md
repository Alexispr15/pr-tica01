Tenemos que  crear un archivo para crear una zona "db.nombredelazona". Yo la llamé db.examenple.com. Establecemos las carecterísticas que queremos de las zona , SOA , IP ... Cuando ya tengamos el archivo terminado iremos a named.conf.local e inertaremos el nombre de la zona lugar del archivo de configuración
Para comprobar si funciona correctamente la zona reiniciaremos BIND9. E intentaremos hacer ping desde el contenedor a nuestra zona. En caso de que funcione correctamente nos devolverá la ip que hemos asignado.
