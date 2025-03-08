
#trap "echo 'Trapping SIGINT'; ff stop smartrepair" SIGINT
#trap "echo 'Trapping SIGTERM'; ff stop smartrepair" SIGTERM

dockerd & # start the Docker daemon
dockerd_pid=$!
sleep 5 # to let dockerd start
ff stop smartrepair
ff start smartrepair

/bin/sh

ff stop smartrepair
