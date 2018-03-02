docker-machine start dev
docker-machine ssh dev "docker start cms media"
docker-machine ssh dev -L :8012:localhost:8012 -L :808:localhost:808