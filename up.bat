docker login

REM Pull the latest images
docker-compose pull

REM Start the containers
docker-compose up -d

echo Containers are starting...

docker logs hyfy_exe_eng -f
