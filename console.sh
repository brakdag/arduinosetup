id=$(docker ps -aqf "name=arduinosetup")
echo "Ingresando al contenedor $id" 
docker exec -it  $id bash