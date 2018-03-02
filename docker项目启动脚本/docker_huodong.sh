docker-machine start dev
docker-machine ssh dev "docker start api api_huodong apiyy"
docker-machine ssh dev -L :8002:localhost:8002 -L :8003:localhost:8003 -L :8006:localhost:8006