echo "Compilando $1"
id=$(docker ps -aqf "name=arduinosetup")
echo "Docker container $id"
echo "Chequeando librerías." 
docker exec -it  $id arduino-cli core install 'arduino:avr'
echo "Compilando..." 
docker exec -it  $id arduino-cli compile --fqbn arduino:avr:uno ./projects/$1
echo "Subiendo..."
docker exec -it  $id arduino-cli upload -p /dev/ttyACM0 --fqbn arduino:avr:uno ./projects/$1