docker-machine start dev
docker-machine ssh dev "docker start apihd api apiyy"
docker-machine ssh dev -L :8009:localhost:8009 -L :8007:localhost:8007 -L :8008:localhost:8008