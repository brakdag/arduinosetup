echo "compilando $1"
arduino-cli compile --fqbn arduino:avr:uno ./projects/$1
arduino-cli upload -p /dev/ttyACM0 --fqbn arduino:avr:uno ./projects/$1