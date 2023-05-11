id=$(docker ps -aqf "name=arduinosetup")

docker exec -it $id arduino-cli monitor -p /dev/ttyACM0 -c baudrate=9600