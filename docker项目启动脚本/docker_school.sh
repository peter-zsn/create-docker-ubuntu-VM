docker-machine start dev
docker-machine ssh dev "docker start school media"
docker-machine ssh dev -L :8080:localhost:8080 -L :808:localhost:808