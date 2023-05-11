id=$(docker ps -aqf "name=arduino-arduino-cli-1")
echo "Ingresando al contenedor $id" 
docker exec -it  $id bash